.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;
    }
.end annotation


# direct methods
.method public static C(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x2fd47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-object p0

    .line 289
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$c;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$c;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x2fd45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 210
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 213
    :cond_1
    :try_start_0
    const-string/jumbo v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 221
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo v0, "fontSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aP(F)F

    move-result v0

    .line 223
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setTextSize(IF)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 227
    :goto_2
    :try_start_2
    const-string/jumbo v0, "textAlign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setGravity(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :cond_3
    :goto_3
    :try_start_3
    const-string/jumbo v0, "fontWeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setFakeBoldText(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    :cond_4
    :goto_4
    const-string/jumbo v0, "lineHeight"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->getTextSize()F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 248
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setLineHeight(I)V

    .line 251
    :try_start_4
    const-string/jumbo v0, "lineBreak"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "ellipsis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setSingleLine(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 266
    :cond_5
    :goto_5
    :try_start_5
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_6
    :try_start_6
    const-string/jumbo v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setGravity(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 232
    :cond_7
    const-string/jumbo v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setGravity(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 241
    :cond_8
    :try_start_7
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setFakeBoldText(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    .line 255
    :cond_9
    :try_start_8
    const-string/jumbo v1, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 256
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setSingleLine(Z)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    .line 257
    :cond_a
    const-string/jumbo v1, "break-word"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 258
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setSingleLine(Z)V

    goto :goto_5

    .line 259
    :cond_b
    const-string/jumbo v1, "break-all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;->setSingleLine(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 270
    :catch_3
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILcom/tencent/mm/plugin/appbrand/widget/b/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const v7, 0x2fd43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 54
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string/jumbo v0, "iconPath"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    const-string/jumbo v0, "data:image/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "base64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "Luggage.ViewAttributeHelper"

    const-string/jumbo v1, "it is data:image/ format file, iconPath:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "base64,"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 68
    :cond_2
    const-string/jumbo v0, "Luggage.ViewAttributeHelper"

    const-string/jumbo v1, "bytes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->buR()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    :goto_1
    :try_start_5
    invoke-interface {p2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->setImageByteArray([B)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const v1, 0x2fd43

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_3
    const v0, 0x2fd43

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v0

    .line 81
    :try_start_9
    const-string/jumbo v1, "Luggage.ViewAttributeHelper"

    const-string/jumbo v2, "attachImageViewAttribute appId:%s, viewId:%d, decode gif bounds, get exception:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 187
    :catch_2
    move-exception v0

    .line 188
    const-string/jumbo v1, "Luggage.ViewAttributeHelper"

    const-string/jumbo v2, "attachImageViewAttribute"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    .line 112
    :cond_5
    :try_start_b
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->Wd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;

    invoke-direct {v5, v2, p4, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2

    .line 189
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2
.end method

.method static buR()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;
    .locals 2

    .prologue
    const v1, 0x2fd44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCompatibleRewindBufferSize()I
    .locals 4

    .prologue
    const/high16 v3, 0x800000

    const v2, 0x2fd46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v3

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
