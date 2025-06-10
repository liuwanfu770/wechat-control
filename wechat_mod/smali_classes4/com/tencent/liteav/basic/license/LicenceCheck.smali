.class public Lcom/tencent/liteav/basic/license/LicenceCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/license/LicenceCheck$a;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/liteav/basic/license/LicenceCheck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

.field private f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36bb9

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "YTFaceSDK.licence"

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->b:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq4teqkW/TUruU89ElNVd\nKrpSL+HCITruyb6BS9mW6M4mqmxDhazDmQgMKNfsA0d2kxFucCsXTyesFNajaisk\nrAzVJpNGO75bQFap4jYzJYskIuas6fgIS7zSmGXgRcp6i0ZBH3pkVCXcgfLfsVCO\n+sN01jFhFgOC0LY2f1pJ+3jqktAlMIxy8Q9t7XwwL5/n8/Sledp7TwuRdnl2OPl3\nycCTRkXtOIoRNB9vgd9XooTKiEdCXC7W9ryvtwCiAB82vEfHWXXgzhsPC13URuFy\n1JqbWJtTCCcfsCVxuBplhVJAQ7JsF5SMntdJDkp7rJLhprgsaim2CRjcVseNmw97\nbwIDAQAB"

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->c:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    const-string/jumbo v1, "TXUgcSDK.licence"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck$a;-><init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->e:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    .line 137
    new-instance v0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    const-string/jumbo v1, "TXLiveSDK.licence"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck$a;-><init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v2, 0x36bc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-boolean v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 308
    iput-object p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->d(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I

    move-result v1

    .line 312
    if-nez v1, :cond_2

    .line 313
    iput-boolean v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->c(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I

    move-result v1

    .line 318
    if-nez v1, :cond_3

    .line 319
    iput-boolean v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x36bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-direct {p0, p1, p3}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Landroid/content/Context;)I

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V

    .line 297
    :cond_0
    if-eqz p2, :cond_1

    .line 298
    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->i:Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/liteav/basic/license/f;->a:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const v0, 0x36bcd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    const/4 v1, 0x0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 495
    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 496
    const/4 v3, 0x0

    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 497
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a([B[BLjava/security/PublicKey;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 503
    :goto_0
    if-nez v0, :cond_0

    .line 504
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V

    .line 505
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "verifyLicence, signature not pass!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/4 v0, -0x2

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_1
    return v0

    .line 498
    :catch_0
    move-exception v0

    .line 500
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v3, "verifyLicence, exception is : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 509
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->c(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V

    .line 512
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "verifyLicence, decodeValue is empty!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v0, -0x3

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 516
    :cond_1
    iput-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->i:Ljava/lang/String;

    .line 519
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    const-string/jumbo v0, "pituLicense"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    const-string/jumbo v0, "appData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 522
    if-nez v5, :cond_2

    .line 523
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "verifyLicence, appDataArray is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 525
    const/4 v0, -0x1

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 527
    :cond_2
    const/4 v2, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v0, 0x0

    .line 530
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 531
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 532
    const-string/jumbo v7, "packageName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    const-string/jumbo v8, "LicenceCheck"

    const-string/jumbo v9, "verifyLicence, packageName:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v8, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 536
    const-string/jumbo v6, "LicenceCheck"

    const-string/jumbo v7, "verifyLicence, packageName not match!"

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 539
    :cond_4
    const/4 v2, 0x1

    .line 540
    const-string/jumbo v7, "endDate"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 541
    invoke-direct {p0, v7}, Lcom/tencent/liteav/basic/license/LicenceCheck;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 544
    const/4 v1, 0x1

    .line 546
    invoke-direct {p0, p1, v6, v4}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 547
    if-eqz v0, :cond_3

    .line 550
    const/4 v0, 0x1

    .line 553
    :cond_5
    if-nez v2, :cond_6

    .line 554
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 555
    const/4 v0, -0x4

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 557
    :cond_6
    if-nez v1, :cond_7

    .line 558
    const/4 v0, -0x5

    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 559
    const/4 v0, -0x5

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 561
    :cond_7
    if-nez v0, :cond_8

    .line 562
    const/16 v0, -0xb

    :try_start_4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 563
    const/16 v0, -0xb

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 565
    :cond_8
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-nez v0, :cond_a

    .line 568
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    .line 571
    if-nez v1, :cond_9

    .line 572
    const/16 v0, -0xa

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 574
    :cond_9
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 575
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/String;[B)V

    .line 578
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setPituLicencePath(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 585
    :cond_a
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aI:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 593
    const/4 v0, 0x0

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 579
    :catch_1
    move-exception v0

    .line 580
    :try_start_9
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "decode pitu license error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 586
    :catch_2
    move-exception v0

    .line 588
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "verifyLicence, json format error ! exception = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V

    .line 591
    const/4 v0, -0x1

    const v1, 0x36bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static a()Lcom/tencent/liteav/basic/license/LicenceCheck;
    .locals 2

    .prologue
    const v1, 0x36bb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/liteav/basic/license/LicenceCheck;->d:Lcom/tencent/liteav/basic/license/LicenceCheck;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/liteav/basic/license/LicenceCheck;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/license/LicenceCheck;->d:Lcom/tencent/liteav/basic/license/LicenceCheck;

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/license/LicenceCheck;->d:Lcom/tencent/liteav/basic/license/LicenceCheck;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36bd3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 704
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 705
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 707
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 708
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 710
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36bd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->h(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x36bd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aJ:I

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 646
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x36bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    .line 177
    :cond_0
    iput-object p4, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->d:Ljava/lang/String;

    .line 178
    iput-object p3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->e:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "setLicense, sdcard file not exist, to download"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V

    .line 192
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36bd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x36bce

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    const/4 v1, 0x0

    .line 598
    const-string/jumbo v2, "feature"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 599
    iget-object v3, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    if-ne p1, v3, :cond_0

    .line 601
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 602
    if-lez v2, :cond_6

    .line 603
    iput v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    .line 606
    :goto_0
    const-string/jumbo v1, "LicenceCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "live parseVersionType, mLicenceVersionType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 607
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->e:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    if-ne p1, v3, :cond_5

    .line 609
    and-int/lit8 v3, v2, 0xf

    .line 610
    if-gt v3, v0, :cond_3

    .line 611
    if-eq v3, v0, :cond_1

    if-nez v2, :cond_4

    .line 613
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 614
    const/4 v1, 0x5

    iput v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    .line 625
    :goto_2
    const-string/jumbo v1, "LicenceCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ugc parseVersionType, mLicenceVersionType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_2
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    goto :goto_2

    .line 622
    :cond_3
    iput v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a([B[BLjava/security/PublicKey;)Z
    .locals 2

    .prologue
    const v1, 0x36bd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    const-string/jumbo v0, "SHA256WithRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 736
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 737
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->d(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private b(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x36bbe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const-string/jumbo v2, "LicenceCheck.lastModified"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lastModified"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36bbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const-string/jumbo v1, "LicenceCheck.lastModified"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".lastModified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V
    .locals 1

    .prologue
    const v0, 0x36bda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->f(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x36bc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {p1}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private c(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I
    .locals 4

    .prologue
    const/16 v0, -0xa

    const v3, 0x36bc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkSdcardLicence, sdcard not mounted yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return v0

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    .line 332
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkSdcardLicence, mContext.getExternalFilesDir is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    const/4 v0, -0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "checkSdcardLicence, licenceSdcardStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, -0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I

    move-result v0

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x36bc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-wide v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "time str to millsecond failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x36bcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "decodeLicence, mKey is empty!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-object v0

    .line 448
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 449
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 450
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->nativeIvParameterSpec([B)[B

    move-result-object v0

    .line 451
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 452
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 454
    :try_start_0
    const-string/jumbo v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 455
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 456
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 457
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 458
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "decodeLicence : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x36bc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkSdcardLicence, sdcard not mounted yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 381
    if-nez v1, :cond_1

    .line 382
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkSdcardLicence, mContext.getExternalFilesDir is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I
    .locals 3

    .prologue
    const v2, 0x36bc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->e(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const/4 v0, -0x6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "checkAssetLicence, licenceSdcardStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, -0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I

    move-result v0

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x36bcc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 474
    const-string/jumbo v3, "encryptedLicense"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    const-string/jumbo v4, "signature"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string/jumbo v4, "LicenceCheck"

    const-string/jumbo v5, "appid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v4, "encryptedLicense:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v4, "signature:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 482
    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V

    .line 483
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x36bd1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-static {p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 656
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 657
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkEndDate, end date millis < 0!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return v0

    .line 660
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 661
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 662
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "checkEndDate, end date expire!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x4

    const v5, 0x36bd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    invoke-direct {p0, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 671
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "verifyOldLicence, decryptStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/4 v0, -0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return v0

    .line 674
    :cond_0
    iput-object v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->i:Ljava/lang/String;

    .line 676
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    const-string/jumbo v2, "packagename"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    iget-object v4, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 680
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v3, "packagename not match!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v2, -0x4

    invoke-direct {p0, v2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 686
    :cond_1
    :try_start_1
    const-string/jumbo v0, "enddate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    const/4 v0, -0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v2, "verifyOldLicence, json format error !"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(I)V

    .line 694
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 696
    :cond_2
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    .line 698
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aI:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 699
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36bd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    const/4 v1, 0x0

    .line 717
    :try_start_0
    const-string/jumbo v0, "MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBAKfMXaF6wx9lev2U\nIzkk6ydI2sdaSQAD2ZvDBLq+5Fm6nGwSSWawl03D4vHcWIUa3wnz6f19/y8wzrj4\nnTfcEnT94SPdB6GhGsqPwbwRp9MHAqd/2gWZxSb005il2yiOZafk6X4NGKCn2tGd\nyNaCF+m9rLykuLdZHB0Z53ivgseNAgMBAAECgYAvXI2pAH+Goxwd6uwuOu9svTGT\nRzaHnI6VWmxBUZQeh3+TOW4iYAG03291GN6bY0RFCOWouSGH7lzK9NFbbPCAQ/hx\ncO48PqioHoq7K8sqzd3XaYBv39HrRnM8JvZsqv0PLJwX/LGm2y/MRaKAC6bcHtse\npgh+NNmUxXNRcTMRAQJBANezmenBcR8HTcY5YaEk3SQRzOo+QhIXuuD4T/FESpVJ\nmVQGxJjLsEBua1j38WG2QuepE5JiVbkQ0jQSvhUiZK0CQQDHJa+vWu6l72lQAvIx\nwmRISorvLb/tnu5bH0Ele42oX+w4p/tm03awdVjhVANnpDjYS2H6EzrF/pfis7k9\nV2phAkB4E4gz47bYYhV+qsTZkw70HGCpab0YG1OyFylRkwW983nCl/3rXUChrZZe\nsbATCAZYtfuqOsmju2R5DpH4a+wFAkBmHlcWbmSNxlSUaM5U4b+WqlLQDv+qE6Na\nKo63b8HWI0n4S3tI4QqttZ7b/L66OKXFk/Ir0AyFVuX/o/VLFTZBAkAdSTEkGwE5\nGQmhxu95sKxmdlUY6Q0Gwwpi06C1BPBrj2VkGXpBP0twhPVAq/3xVjjb+2KXVTUW\nIpRLc06M4vhv"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 718
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 719
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/license/h;->b([B[B)[B

    move-result-object v2

    .line 720
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v3, "decryptLicenceStr, exception is : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private e(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Z
    .locals 3

    .prologue
    const v2, 0x36bc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private f(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V
    .locals 5

    .prologue
    const v4, 0x36bc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "saveTempLocal sdcardDir is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 402
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 406
    const-string/jumbo v2, "LicenceCheck"

    const-string/jumbo v3, "delete dst file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 411
    const-string/jumbo v1, "LicenceCheck"

    const-string/jumbo v2, "rename file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I
    .locals 1

    .prologue
    .line 640
    iget v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    return v0
.end method

.method private h(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36bd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private native nativeIvParameterSpec([B)[B
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36bc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->d(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    if-ne p1, v0, :cond_0

    .line 369
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->e(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x36bbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    const v2, 0x36bca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 436
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 437
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36bba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V
    .locals 10

    .prologue
    const v9, 0x36bbc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, mUrl is empty, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    if-eqz v0, :cond_1

    .line 200
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "downloadLicense, in downloading, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v5, Lcom/tencent/liteav/basic/license/LicenceCheck$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck$1;-><init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Lcom/tencent/liteav/basic/license/LicenceCheck$a;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 244
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "context is NULL !!! Please set context in method:setLicense(Context context, String url, String key)"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    const-string/jumbo v0, "LicenceCheck"

    const-string/jumbo v1, "Please check permission WRITE_EXTERNAL_STORAGE permission has been set !!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    .line 254
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/liteav/basic/license/c;

    iget-object v1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/basic/license/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/basic/license/b;ZLjava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    .line 257
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    const v1, 0x36bcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/LicenceCheck;->f:Lcom/tencent/liteav/basic/license/LicenceCheck$a;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->g(Lcom/tencent/liteav/basic/license/LicenceCheck$a;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
