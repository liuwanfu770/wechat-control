#!/bin/bash
set -e

APKTOOL=apktool.jar
ORIG_APK=wechat.apk
OUT_DIR=wechat_mod
OUT_APK=wechat_control_unsigned.apk
SIGNED_APK=release/wechat_control_signed.apk
KEYSTORE=mykey.keystore
ALIAS=mykey
PASS=123456

echo "🔧 解包..."
java -jar $APKTOOL d -f $ORIG_APK -o $OUT_DIR

echo "🧠 修改包名为 com.wechat.control..."
OLD_PKG=$(awk -F'"' '/<manifest /{for(i=1;i<=NF;i++) if($i ~ /^package=/) {split($i,a,"="); gsub("\"","",a[2]); print a[2]; exit}}' "$OUT_DIR/AndroidManifest.xml")
OLD_PATH=${OLD_PKG//./\/}
NEW_PKG=com.wechat.control
NEW_PATH=${NEW_PKG//./\/}
sed -i.bak "s/package=\"$OLD_PKG\"/package=\"$NEW_PKG\"/" "$OUT_DIR/AndroidManifest.xml" && rm "$OUT_DIR/AndroidManifest.xml.bak"
sed -i.bak "s/renameManifestPackage: null/renameManifestPackage: $NEW_PKG/" "$OUT_DIR/apktool.yml" && rm "$OUT_DIR/apktool.yml.bak"
for SMALI_DIR in $OUT_DIR/smali*; do
  if [ -d "$SMALI_DIR/$OLD_PATH" ]; then
    mkdir -p "$SMALI_DIR/$(dirname "$NEW_PATH")"
    mv "$SMALI_DIR/$OLD_PATH" "$SMALI_DIR/$NEW_PATH"
    find "$SMALI_DIR" -type d -empty -delete
  fi
done

echo "🗑 删除 anims.xml 和 animators.xml..."
find "$OUT_DIR/res" -type f \( -name 'anims.xml' -o -name 'animators.xml' \) -delete

echo "🔨 打包..."
java -jar $APKTOOL b $OUT_DIR -o $OUT_APK

echo "🔐 签名（如果 keystore 不存在）"
if [ ! -f "$KEYSTORE" ]; then
  keytool -genkey -v -keystore $KEYSTORE -alias $ALIAS \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass $PASS -keypass $PASS \
    -dname "CN=wechat, OU=wechat, O=wechat, L=City, S=State, C=CN"
fi

jarsigner -verbose -keystore $KEYSTORE -storepass $PASS -keypass $PASS $OUT_APK $ALIAS

mkdir -p release
mv $OUT_APK $SIGNED_APK
echo "✅ 已完成签名 APK：$SIGNED_APK"

echo "🔄 替换 mipmap 资源引用..."
find "$OUT_DIR/res" -type f -name '*.xml' -exec sed -i.bak 's|<item name="\([^"]*\)" type="mipmap">\([^<]*\)</item>|<item name="\1" type="mipmap">@mipmap/\2</item>|g' {} +
find "$OUT_DIR/res" -type f -name '*.xml.bak' -delete

echo "🔨 重新打包..."
java -jar $APKTOOL b $OUT_DIR -o $OUT_APK

echo "🔐 重新签名..."
jarsigner -verbose -keystore $KEYSTORE -storepass $PASS -keypass $PASS $OUT_APK $ALIAS

mkdir -p release
mv $OUT_APK $SIGNED_APK
echo "✅ 已完成签名 APK：$SIGNED_APK"