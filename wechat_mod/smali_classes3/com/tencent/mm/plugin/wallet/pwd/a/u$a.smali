.class final Lcom/tencent/mm/plugin/wallet/pwd/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private static a([B[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    .line 246
    array-length v1, p0

    shr-int/lit8 v4, v1, 0x2

    move v2, v0

    move v3, v0

    .line 247
    :goto_0
    if-ge v2, v4, :cond_0

    .line 248
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v2

    .line 249
    aget v1, p1, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 250
    aget v0, p1, v2

    add-int/lit8 v5, v3, 0x1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 251
    aget v0, p1, v2

    add-int/lit8 v1, v5, 0x1

    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 253
    :cond_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 254
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v2

    .line 255
    const/16 v0, 0x8

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 256
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    aput v3, p1, v2

    .line 255
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 259
    :cond_1
    return-void
.end method

.method private static cd([B)[B
    .locals 3

    .prologue
    const v2, 0x3b064

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 288
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 290
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 295
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 292
    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static ce([B)[B
    .locals 13

    .prologue
    const v0, 0x3b065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pwd/a/u$a;->getKey()[B

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/u$a;->cd([B)[B

    move-result-object v2

    .line 359
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    const v0, 0x3b065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-object p0

    .line 363
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 364
    :cond_2
    const/4 p0, 0x0

    const v0, 0x3b065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_3
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 367
    new-array v4, v0, [I

    .line 368
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/a/u$a;->a([B[I)V

    .line 370
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    .line 371
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 372
    const/4 v0, 0x4

    .line 374
    :cond_4
    new-array v5, v0, [I

    .line 375
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 376
    const/4 v3, 0x0

    aput v3, v5, v1

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 370
    :cond_5
    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_6
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/wallet/pwd/a/u$a;->a([B[I)V

    .line 380
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 381
    const/4 v0, 0x0

    aget v2, v4, v0

    .line 382
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 384
    const v3, -0x61c88647

    mul-int/2addr v0, v3

    move v3, v0

    .line 385
    :goto_3
    if-eqz v3, :cond_8

    .line 386
    ushr-int/lit8 v0, v3, 0x2

    and-int/lit8 v6, v0, 0x3

    move v0, v1

    .line 387
    :goto_4
    if-lez v0, :cond_7

    .line 388
    add-int/lit8 v7, v0, -0x1

    aget v7, v4, v7

    .line 389
    aget v8, v4, v0

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v2, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v2, v3

    and-int/lit8 v10, v0, 0x3

    xor-int/2addr v10, v6

    aget v10, v5, v10

    xor-int/2addr v7, v10

    add-int/2addr v2, v7

    xor-int/2addr v2, v9

    sub-int v2, v8, v2

    aput v2, v4, v0

    .line 387
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 391
    :cond_7
    aget v7, v4, v1

    .line 392
    const/4 v8, 0x0

    aget v9, v4, v8

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v2, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v2, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v6

    aget v0, v5, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v2

    xor-int/2addr v0, v10

    sub-int v2, v9, v0

    aput v2, v4, v8

    .line 393
    const v0, -0x61c88647

    sub-int v0, v3, v0

    move v3, v0

    goto :goto_3

    .line 396
    :cond_8
    aget v0, v4, v1

    .line 397
    if-ltz v0, :cond_9

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_a

    .line 398
    :cond_9
    const/4 p0, 0x0

    const v0, 0x3b065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_a
    new-array p0, v0, [B

    .line 401
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 1263
    const/4 v2, 0x0

    .line 1264
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    .line 1265
    if-le v0, v1, :cond_b

    move v0, v1

    .line 1268
    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_c

    .line 1269
    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p0, v2

    .line 1270
    add-int/lit8 v2, v5, 0x1

    aget v6, v4, v3

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    .line 1271
    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v3

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p0, v2

    .line 1272
    add-int/lit8 v2, v5, 0x1

    aget v6, v4, v3

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    .line 1268
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1274
    :cond_c
    if-le v1, v0, :cond_d

    array-length v0, p0

    if-ge v2, v0, :cond_d

    .line 1275
    add-int/lit8 v0, v2, 0x1

    aget v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    .line 1276
    const/16 v1, 0x8

    move v2, v1

    :goto_6
    const/16 v1, 0x18

    if-gt v2, v1, :cond_d

    array-length v1, p0

    if-ge v0, v1, :cond_d

    .line 1277
    add-int/lit8 v1, v0, 0x1

    aget v5, v4, v3

    ushr-int/2addr v5, v2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    .line 1276
    add-int/lit8 v2, v2, 0x8

    move v0, v1

    goto :goto_6

    .line 402
    :cond_d
    const v0, 0x3b065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static getKey()[B
    .locals 3

    .prologue
    const v2, 0x3b063

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    :try_start_0
    const-string/jumbo v0, "DFG#$%^#%$RGHR(&*M<><"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
