.class public Lcom/tenpay/android/wechat/TenpayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x11e2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".R$styleable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 130
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 132
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return v0

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x11e2b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".R$styleable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 102
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 104
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_1
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static invalidateID(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x11

    const v7, 0x11e2d

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-nez p0, :cond_0

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 157
    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    move v1, v0

    move v2, v0

    .line 161
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_2

    .line 162
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    .line 163
    aget v6, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v5, v6

    .line 164
    add-int/2addr v2, v5

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    rem-int/lit8 v1, v2, 0xb

    .line 170
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 172
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 173
    const/16 v1, 0x58

    if-eq v2, v1, :cond_4

    const/16 v1, 0x78

    if-eq v2, v1, :cond_4

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    aget-char v1, v4, v1

    if-eq v2, v1, :cond_4

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data

    .line 157
    :array_1
    .array-data 2
        0x31s
        0x30s
        0x58s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
    .end array-data
.end method

.method public static md5HexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x11e2a

    const/16 v9, 0x10

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v4, v9, [C

    fill-array-data v4, :array_0

    .line 73
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 76
    const/16 v0, 0x20

    new-array v6, v0, [C

    move v0, v2

    move v3, v2

    .line 78
    :goto_0
    if-ge v0, v9, :cond_0

    .line 79
    aget-byte v7, v5, v0

    .line 80
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v6, v3

    .line 81
    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v7, 0xf

    aget-char v3, v4, v3

    aput-char v3, v6, v8

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 70
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static signWith3Des(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11e29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static sm4DecryptCBC([B[B[B)[B
    .locals 2

    .prologue
    const v1, 0x11e28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Lcom/tenpay/ndk/Encrypt;->sm4BCDDecryptCBC([B[B[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static sm4EncryptCBC([B[B[B)[B
    .locals 2

    .prologue
    const v1, 0x11e27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lcom/tenpay/ndk/Encrypt;->sm4BCDEncryptCBC([B[B[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
