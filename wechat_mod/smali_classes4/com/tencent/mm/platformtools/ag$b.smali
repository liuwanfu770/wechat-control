.class public final Lcom/tencent/mm/platformtools/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static an([B)[C
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 414
    .line 415
    array-length v2, p0

    .line 416
    mul-int/lit8 v0, v2, 0x2

    .line 417
    new-array v3, v0, [C

    .line 419
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 420
    aget-byte v4, p0, v1

    .line 421
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 422
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 423
    and-int/lit8 v0, v4, 0xf

    .line 424
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 424
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 426
    :cond_2
    return-object v3
.end method

.method public static n(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0x296e6

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {v4, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    const/16 v0, 0x2000

    :try_start_1
    new-array v5, v0, [B

    .line 345
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    move-object v1, v3

    move-object v2, v3

    .line 346
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 348
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "META-INF/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string/jumbo v7, "resources.arsc"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 354
    const-string/jumbo v7, "AndroidManifest.xml"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x1400

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 361
    const-string/jumbo v7, "voken"

    const-string/jumbo v10, "name = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 363
    const-string/jumbo v3, "voken"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get is cost "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    if-eqz v2, :cond_2

    .line 366
    :cond_1
    const/4 v3, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v2, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 369
    :cond_2
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_3

    array-length v7, v3

    if-nez v7, :cond_6

    .line 371
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The apk file has unsigned res:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x296e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 388
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 389
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const v2, 0x296e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 394
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 399
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 401
    :try_start_5
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 406
    :cond_5
    :goto_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 373
    :cond_6
    if-nez v1, :cond_c

    .line 374
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v3, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 375
    if-nez v0, :cond_8

    :goto_5
    move-object v1, v0

    .line 380
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 381
    :cond_8
    if-eqz v0, :cond_a

    .line 382
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ag$b;->an([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 392
    if-eqz v2, :cond_9

    .line 394
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 401
    :cond_9
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 385
    :goto_7
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_8
    return-object v0

    .line 395
    :catch_1
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 402
    :catch_2
    move-exception v1

    .line 403
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 387
    :cond_a
    const-string/jumbo v0, ""

    .line 392
    if-eqz v2, :cond_b

    .line 394
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 401
    :cond_b
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 387
    :goto_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 395
    :catch_3
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 402
    :catch_4
    move-exception v1

    .line 403
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 395
    :catch_5
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 402
    :catch_6
    move-exception v1

    .line 403
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 392
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    .line 388
    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_5
.end method
