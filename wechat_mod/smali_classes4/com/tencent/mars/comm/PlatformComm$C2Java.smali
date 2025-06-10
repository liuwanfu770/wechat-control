.class public Lcom/tencent/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 92
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/mars/comm/PlatformComm$APNInfo;
    .locals 4

    .prologue
    .line 338
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 339
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 340
    new-instance v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/mars/comm/PlatformComm$APNInfo;-><init>()V

    .line 341
    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 343
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->subNetType:I

    .line 344
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 345
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 357
    :goto_1
    return-object v0

    .line 345
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 349
    iget-object v1, v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 404
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 405
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 413
    goto :goto_0
.end method

.method public static getCurSIMInfo()Lcom/tencent/mars/comm/PlatformComm$SIMInfo;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 316
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 323
    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 325
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 296
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 300
    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 301
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PlatformComm"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 304
    :cond_3
    new-instance v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 99
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 111
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 125
    goto :goto_0

    .line 117
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 130
    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 363
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 364
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 374
    :goto_0
    return-wide v0

    .line 368
    :cond_0
    if-eqz p0, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string/jumbo v3, "PlatformComm"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 174
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 205
    :goto_0
    return v0

    .line 179
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v3

    .line 180
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    const/4 v0, 0x3

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 188
    const/4 v0, 0x4

    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    const/4 v0, 0x5

    goto :goto_0

    .line 191
    :cond_5
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 192
    const/4 v0, 0x7

    goto :goto_0

    .line 193
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWap(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    const/4 v0, 0x2

    goto :goto_0

    .line 196
    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 199
    :catch_0
    move-exception v3

    .line 200
    const-string/jumbo v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v4, "PlatformComm"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 205
    goto/16 :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 380
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 393
    :goto_0
    return v0

    .line 385
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static restartProcess()V
    .locals 4

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 274
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$100()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static startAlarm(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 231
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, "start alarm no type id is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 233
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 248
    :goto_0
    return v0

    .line 238
    :cond_0
    const/16 v1, 0x71

    int-to-long v2, p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, p1, v4}, Lcom/tencent/mars/comm/Alarm;->start(IJILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    if-eqz v2, :cond_1

    .line 242
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    invoke-interface {v2}, Lcom/tencent/mars/comm/PlatformComm$IReportCrash;->reportIdkey()V

    .line 244
    :cond_1
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static startAlarm(III)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 209
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, "start alarm type:%d id is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 226
    :goto_0
    return v0

    .line 216
    :cond_0
    int-to-long v2, p1

    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v2, v3, p2, v1}, Lcom/tencent/mars/comm/Alarm;->start(IJILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    if-eqz v2, :cond_1

    .line 220
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    invoke-interface {v2}, Lcom/tencent/mars/comm/PlatformComm$IReportCrash;->reportIdkey()V

    .line 222
    :cond_1
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static stopAlarm(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 253
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 265
    :goto_0
    return v0

    .line 258
    :cond_0
    int-to-long v2, p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static wakeupLock_new()Lcom/tencent/mars/comm/WakerLock;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 418
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 419
    invoke-static {v5}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 431
    :goto_0
    return-object v0

    .line 424
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "PlatformComm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method
