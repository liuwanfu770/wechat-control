.class public final Lcom/tencent/xweb/xwalk/updater/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/updater/a$d;,
        Lcom/tencent/xweb/xwalk/updater/a$b;,
        Lcom/tencent/xweb/xwalk/updater/a$f;,
        Lcom/tencent/xweb/xwalk/updater/a$e;,
        Lcom/tencent/xweb/xwalk/updater/a$a;,
        Lcom/tencent/xweb/xwalk/updater/a$g;,
        Lcom/tencent/xweb/xwalk/updater/a$c;
    }
.end annotation


# direct methods
.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25baa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-nez p0, :cond_0

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string/jumbo v2, "ConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "safeGetInt failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const v9, 0x25ba9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    :try_start_0
    new-array v3, p1, [B

    .line 181
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v4, 0x0

    :try_start_1
    array-length v5, v3

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 183
    array-length v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v4, v5, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_1
    return-object v0

    .line 225
    :catch_0
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    :try_start_3
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 187
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    .line 188
    if-gez v3, :cond_1

    .line 220
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 225
    :catch_1
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_1
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    const-string/jumbo v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_3

    .line 220
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    array-length v5, v3

    :goto_4
    if-ge v2, v5, :cond_5

    aget-byte v6, v3, v2

    .line 204
    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 206
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 220
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 211
    :goto_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 225
    :catch_3
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v0

    .line 218
    :goto_6
    if-eqz v1, :cond_6

    .line 220
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 228
    :cond_6
    :goto_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 225
    :catch_5
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 216
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 218
    :goto_8
    if-eqz v3, :cond_7

    .line 220
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 227
    :cond_7
    :goto_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 225
    :catch_6
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "getConfigCheckValue close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 216
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_8

    :catch_7
    move-exception v2

    goto :goto_6
.end method

.method private static a(Lcom/tencent/xweb/internal/a$b;Lorg/w3c/dom/Element;)V
    .locals 3

    .prologue
    const v2, 0x25baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "apkMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIx:I

    .line 447
    const-string/jumbo v0, "apkMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIy:I

    .line 449
    const-string/jumbo v0, "preDownApkMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIz:I

    .line 450
    const-string/jumbo v0, "preDownApkMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIA:I

    .line 452
    const-string/jumbo v0, "sdkMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIv:I

    .line 453
    const-string/jumbo v0, "sdkMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIw:I

    .line 456
    const-string/jumbo v0, "apiMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIB:I

    .line 457
    const-string/jumbo v0, "apiMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIC:I

    .line 459
    const-string/jumbo v0, "targetApiMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PID:I

    .line 460
    const-string/jumbo v0, "targetApiMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIE:I

    .line 462
    const-string/jumbo v0, "forbidDeviceRegex"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIF:Ljava/lang/String;

    .line 463
    const-string/jumbo v0, "whiteDeviceRegex"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIG:Ljava/lang/String;

    .line 465
    const-string/jumbo v0, "forbidAppRegex"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIQ:Ljava/lang/String;

    .line 466
    const-string/jumbo v0, "whiteAppRegex"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIR:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, "grayMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    .line 469
    const-string/jumbo v0, "grayMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PII:I

    .line 471
    const-string/jumbo v0, "dayGrayMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIJ:I

    .line 472
    const-string/jumbo v0, "dayGrayMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIK:I

    .line 474
    const-string/jumbo v0, "chromeMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIL:I

    .line 475
    const-string/jumbo v0, "chromeMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIM:I

    .line 477
    const-string/jumbo v0, "usertype"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIN:I

    .line 478
    const-string/jumbo v0, "x5sdkmin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIS:I

    .line 479
    const-string/jumbo v0, "x5sdkmax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIT:I

    .line 481
    const-string/jumbo v0, "x5coremin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIU:I

    .line 482
    const-string/jumbo v0, "x5coremax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PIV:I

    .line 484
    const-string/jumbo v0, "hoursStart"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/a$b;->PIO:D

    .line 485
    const-string/jumbo v0, "hoursEnd"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/a$b;->PIP:D

    .line 487
    const-string/jumbo v0, "runtimeAbis"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIX:Ljava/lang/String;

    .line 488
    const-string/jumbo v0, "blackRuntimeAbis"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIZ:Ljava/lang/String;

    .line 490
    const-string/jumbo v0, "deviceAbis"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIW:Ljava/lang/String;

    .line 491
    const-string/jumbo v0, "blackDeviceAbis"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PIY:Ljava/lang/String;

    .line 493
    const-string/jumbo v0, "appClientVerMin"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PJa:I

    .line 494
    const-string/jumbo v0, "appClientVerMax"

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/internal/a$b;->PJb:I

    .line 496
    const-string/jumbo v0, "appInfoWhiteList"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PJc:Ljava/lang/String;

    .line 497
    const-string/jumbo v0, "appInfoBlackList"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/a$b;->PJd:Ljava/lang/String;

    .line 498
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/updater/a$c;
    .locals 7

    .prologue
    const v6, 0x25bad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "Patch"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/xweb/xwalk/updater/a$c;

    .line 372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 374
    new-instance v4, Lcom/tencent/xweb/xwalk/updater/a$c;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/updater/a$c;-><init>()V

    .line 375
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 377
    const-string/jumbo v5, "url"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/updater/a$c;->POk:Ljava/lang/String;

    .line 378
    const-string/jumbo v5, "targetVersion"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/xwalk/updater/a$c;->POA:I

    .line 379
    const-string/jumbo v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/updater/a$c;->POr:Ljava/lang/String;

    .line 380
    const-string/jumbo v5, "useCellular"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/xweb/xwalk/updater/a$c;->POs:Z

    .line 381
    const-string/jumbo v5, "useCdn"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/xweb/xwalk/updater/a$c;->bUseCdn:Z

    .line 383
    aput-object v4, v2, v1

    .line 372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 389
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2fbb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    if-nez p0, :cond_0

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_3
    const/16 v2, 0x10

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v2, "ConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "safeGetIntFromHex failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/internal/a$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x25bae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-nez p0, :cond_0

    .line 406
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 431
    :goto_0
    return-object v0

    .line 412
    :cond_0
    :try_start_0
    const-string/jumbo v0, "command"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 413
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/xweb/internal/a$a;

    .line 415
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 417
    new-instance v5, Lcom/tencent/xweb/internal/a$a;

    invoke-direct {v5}, Lcom/tencent/xweb/internal/a$a;-><init>()V

    .line 418
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1435
    const-string/jumbo v6, "optype"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    .line 1436
    const-string/jumbo v6, "opvalue"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    .line 1438
    const-string/jumbo v6, "module"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    .line 1439
    iget-object v6, v5, Lcom/tencent/xweb/internal/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-static {v6, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lcom/tencent/xweb/internal/a$b;Lorg/w3c/dom/Element;)V

    .line 422
    aput-object v5, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 424
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v2, "ConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseCmds failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static bmE(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x25ba8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-nez p0, :cond_0

    .line 157
    const-string/jumbo v1, "parse config failed ,path is empty"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    const-string/jumbo v1, "parse config failed ,file not exist"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    const-string/jumbo v2, "<Versions>"

    invoke-static {v1, v0, v2}, Lcom/tencent/xweb/xwalk/updater/a;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->k(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lorg/w3c/dom/Element;Ljava/lang/String;)D
    .locals 7

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const v6, 0x25bab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    if-nez p0, :cond_0

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-wide v0

    .line 292
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    const-string/jumbo v3, "ConfigParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "safeGetDouble failed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lorg/w3c/dom/Element;Ljava/lang/String;)F
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const v5, 0x2fbb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-nez p0, :cond_0

    .line 313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string/jumbo v2, "ConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "safeGetFloat failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25bac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    if-nez p0, :cond_0

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$b;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v9, 0x25bb0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 509
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :try_start_1
    new-instance v2, Lcom/tencent/xweb/xwalk/updater/a$b;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/updater/a$b;-><init>()V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    :try_start_2
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 514
    invoke-virtual {v4, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 516
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 517
    if-nez v4, :cond_0

    .line 519
    const-string/jumbo v0, "xml is cruppted"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 614
    :goto_1
    return-object v0

    .line 611
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_0
    :try_start_4
    const-string/jumbo v5, "checkvalue"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POr:Ljava/lang/String;

    .line 524
    const-string/jumbo v5, "signature"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->signature:Ljava/lang/String;

    .line 526
    iget-object v5, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POr:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POr:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 528
    :cond_1
    const-wide/16 v4, 0x22

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 529
    const-string/jumbo v0, "parse config failed , md5 not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 530
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 611
    :catch_1
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 533
    :cond_2
    :try_start_6
    iget-object v5, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POr:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->signature:Ljava/lang/String;

    const-string/jumbo v7, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAElTrKAIIFSlvo+nwaPfs/mOUwWxBMLvtZ\nLJzLBPmZsBp5JhCEf91FTaJTAnxQN77mxuzil4rN7YLV5S2h3nNOlKKfEnf4lpc4\nzsCGoyHQX0gGYYTAHPmL+qUv6MO4YMAn"

    invoke-static {v5, v6, v7}, Lcom/tencent/xweb/util/b;->bq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 534
    const-wide/16 v4, 0x5f

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 535
    const-string/jumbo v0, "parse config failed , signature not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 536
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 611
    :catch_2
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 539
    :cond_3
    :try_start_8
    const-string/jumbo v1, "configVer"

    invoke-interface {v4, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    .line 2399
    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/a;->b(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/internal/a$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POz:[Lcom/tencent/xweb/internal/a$a;

    .line 544
    const-string/jumbo v1, "VersionInfo"

    invoke-interface {v4, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 545
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_6

    .line 547
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/updater/a$f;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POy:[Lcom/tencent/xweb/xwalk/updater/a$f;

    move v4, v0

    .line 548
    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 550
    new-instance v6, Lcom/tencent/xweb/xwalk/updater/a$f;

    invoke-direct {v6}, Lcom/tencent/xweb/xwalk/updater/a$f;-><init>()V

    .line 551
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 553
    const-string/jumbo v1, "fullurl"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POk:Ljava/lang/String;

    .line 554
    const-string/jumbo v1, "md5"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POr:Ljava/lang/String;

    .line 555
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lcom/tencent/xweb/internal/a$b;Lorg/w3c/dom/Element;)V

    .line 557
    const-string/jumbo v1, "period"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POq:I

    .line 558
    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->version:I

    .line 559
    const-string/jumbo v1, "useCellular"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POs:Z

    .line 560
    const-string/jumbo v1, "lowPriority"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POt:Z

    .line 563
    const-string/jumbo v1, "useCdn"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->bUseCdn:Z

    .line 564
    const-string/jumbo v1, "versionId"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POj:I

    .line 565
    const-string/jumbo v1, "updateSchedule"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POn:Ljava/lang/String;

    .line 566
    const-string/jumbo v1, "releaseDate"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POo:Ljava/lang/String;

    .line 567
    const-string/jumbo v1, "updateHourSpeed"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POF:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, "UPDATE_SPEED_CONFIG"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POu:Ljava/lang/String;

    .line 570
    const-string/jumbo v1, "UPDATE_FORWARD_SPEED_CONFIG"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POv:Ljava/lang/String;

    .line 571
    const-string/jumbo v1, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POw:Ljava/lang/String;

    .line 573
    const-string/jumbo v1, "updateStartTime"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POl:F

    .line 574
    const-string/jumbo v1, "updateEndTime"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POm:F

    .line 577
    const-string/jumbo v1, "tryUseSharedCore"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 579
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->bTryUseSharedCore:Z

    .line 581
    :cond_4
    const-string/jumbo v1, "supportPredown"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POE:Z

    .line 583
    iget-object v7, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POD:Lcom/tencent/xweb/xwalk/updater/a$g;

    .line 3352
    if-eqz v7, :cond_5

    .line 3357
    const-string/jumbo v1, "Description"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 3358
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-eqz v8, :cond_5

    .line 3360
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 3361
    const-string/jumbo v8, "versionStr"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/xweb/xwalk/updater/a$g;->POG:Ljava/lang/String;

    .line 584
    :cond_5
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/updater/a$c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/xweb/xwalk/updater/a$f;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    .line 586
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/updater/a$b;->POy:[Lcom/tencent/xweb/xwalk/updater/a$f;

    aput-object v6, v0, v4
    :try_end_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 548
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 606
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v0, v2

    .line 614
    :cond_7
    :goto_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 611
    :catch_3
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parse close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 613
    goto :goto_5

    .line 590
    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_6
    :try_start_a
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 604
    if-eqz v3, :cond_7

    .line 606
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    .line 611
    :catch_5
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 593
    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_7
    :try_start_c
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 604
    if-eqz v3, :cond_7

    .line 606
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_5

    .line 611
    :catch_7
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 597
    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_8
    :try_start_e
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 604
    if-eqz v3, :cond_7

    .line 606
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_5

    .line 611
    :catch_9
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 602
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 604
    :goto_9
    if-eqz v3, :cond_8

    .line 606
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 613
    :cond_8
    :goto_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 611
    :catch_a
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 602
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 597
    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v0, v2

    goto :goto_8

    .line 593
    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_7

    :catch_e
    move-exception v0

    move-object v0, v2

    goto :goto_7

    .line 590
    :catch_f
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v0, v2

    goto :goto_6
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x25bb1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 642
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :try_start_1
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/a$d;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/updater/a$d;-><init>()V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 650
    if-nez v0, :cond_0

    .line 652
    const-string/jumbo v0, "parse plugin config xml root is null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 653
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 739
    :goto_1
    return-object v0

    .line 736
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_0
    :try_start_4
    const-string/jumbo v4, "checkvalue"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POr:Ljava/lang/String;

    .line 657
    const-string/jumbo v4, "signature"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->signature:Ljava/lang/String;

    .line 658
    iget-object v4, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POr:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POr:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 660
    :cond_1
    const-string/jumbo v0, "parse plugin config xml md5 not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 731
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 661
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 736
    :catch_1
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 664
    :cond_2
    :try_start_6
    iget-object v4, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POr:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->signature:Ljava/lang/String;

    const-string/jumbo v6, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAElTrKAIIFSlvo+nwaPfs/mOUwWxBMLvtZ\nLJzLBPmZsBp5JhCEf91FTaJTAnxQN77mxuzil4rN7YLV5S2h3nNOlKKfEnf4lpc4\nzsCGoyHQX0gGYYTAHPmL+qUv6MO4YMAn"

    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/util/b;->bq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 665
    const-wide/16 v4, 0x5f

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 666
    const-string/jumbo v0, "parse plugin config failed , signature not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 667
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 736
    :catch_2
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 671
    :cond_3
    :try_start_8
    const-string/jumbo v2, "configVer"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POx:Ljava/lang/String;

    .line 673
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/a;->b(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/internal/a$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POz:[Lcom/tencent/xweb/internal/a$a;

    .line 676
    const-string/jumbo v2, "PluginInfo"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 677
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/xwalk/updater/a$e;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    .line 680
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 682
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 684
    new-instance v5, Lcom/tencent/xweb/xwalk/updater/a$e;

    invoke-direct {v5}, Lcom/tencent/xweb/xwalk/updater/a$e;-><init>()V

    .line 685
    const-string/jumbo v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POC:Ljava/lang/String;

    .line 686
    const-string/jumbo v6, "version"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->version:I

    .line 687
    const-string/jumbo v6, "fullurl"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POk:Ljava/lang/String;

    .line 688
    const-string/jumbo v6, "md5"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POr:Ljava/lang/String;

    .line 689
    const-string/jumbo v6, "useCellular"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POs:Z

    .line 690
    const-string/jumbo v6, "lowPriority"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POt:Z

    .line 691
    const-string/jumbo v6, "useCdn"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->bUseCdn:Z

    .line 692
    const-string/jumbo v6, "period"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POq:I

    .line 695
    const-string/jumbo v6, "versionId"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POj:I

    .line 696
    const-string/jumbo v6, "updateSchedule"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POn:Ljava/lang/String;

    .line 697
    const-string/jumbo v6, "releaseDate"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POo:Ljava/lang/String;

    .line 699
    const-string/jumbo v6, "UPDATE_SPEED_CONFIG"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POu:Ljava/lang/String;

    .line 700
    const-string/jumbo v6, "UPDATE_FORWARD_SPEED_CONFIG"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POv:Ljava/lang/String;

    .line 701
    const-string/jumbo v6, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POw:Ljava/lang/String;

    .line 703
    const-string/jumbo v6, "updateStartTime"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POl:F

    .line 704
    const-string/jumbo v6, "updateEndTime"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/updater/a;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POm:F

    .line 706
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-static {v6, v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lcom/tencent/xweb/internal/a$b;Lorg/w3c/dom/Element;)V

    .line 711
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/updater/a$c;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/xweb/xwalk/updater/a$e;->POp:[Lcom/tencent/xweb/xwalk/updater/a$c;

    .line 713
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    aput-object v5, v0, v2
    :try_end_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 680
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 731
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v0, v1

    .line 739
    :cond_5
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 736
    :catch_3
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 738
    goto :goto_5

    .line 717
    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_6
    :try_start_a
    const-string/jumbo v1, "parse plugin config xml ParserConfigurationException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 729
    if-eqz v3, :cond_5

    .line 731
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    .line 736
    :catch_5
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 720
    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_7
    :try_start_c
    const-string/jumbo v1, "parse plugin config xml SAXException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 729
    if-eqz v3, :cond_5

    .line 731
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_5

    .line 736
    :catch_7
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 723
    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_8
    :try_start_e
    const-string/jumbo v1, "parse plugin config xml IOException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 729
    if-eqz v3, :cond_5

    .line 731
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_5

    .line 736
    :catch_9
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 727
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 729
    :goto_9
    if-eqz v3, :cond_6

    .line 731
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 738
    :cond_6
    :goto_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 736
    :catch_a
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 727
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 723
    :catch_b
    move-exception v0

    move-object v0, v2

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v0, v1

    goto :goto_8

    .line 720
    :catch_d
    move-exception v0

    move-object v0, v2

    goto :goto_7

    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_7

    .line 717
    :catch_f
    move-exception v0

    move-object v0, v2

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method
