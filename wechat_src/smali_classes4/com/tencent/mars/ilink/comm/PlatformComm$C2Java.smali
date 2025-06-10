.class public Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/ilink/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 80
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;
    .locals 4

    .prologue
    .line 273
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 275
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 276
    new-instance v0, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;-><init>()V

    .line 277
    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;->netType:I

    .line 279
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;->subNetType:I

    .line 280
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 281
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 292
    :goto_1
    return-object v0

    .line 281
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 284
    iget-object v1, v1, Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 297
    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 303
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 304
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
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

    invoke-static {v0, v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 311
    goto :goto_0
.end method

.method public static getCurSIMInfo()Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    :try_start_0
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 260
    new-instance v1, Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;-><init>()V

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 262
    sget-object v2, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 228
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 236
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 239
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 241
    :cond_5
    new-instance v0, Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;-><init>()V

    .line 242
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 86
    sget-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 109
    goto :goto_0

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 99
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
    .line 120
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 317
    :try_start_0
    sget-object v2, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 318
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 327
    :goto_0
    return-wide v0

    .line 322
    :cond_0
    if-eqz p0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/mars/ilink/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mars/ilink/comm/NetworkSignalUtil;->getGSMSignalStrength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 155
    sget-object v3, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 156
    invoke-static {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 184
    :goto_0
    return v0

    .line 161
    :cond_0
    :try_start_0
    sget-object v3, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    .line 162
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    sget-object v4, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    const/4 v0, 0x3

    goto :goto_0

    .line 167
    :cond_2
    sget-object v4, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    const/4 v0, 0x4

    goto :goto_0

    .line 169
    :cond_3
    sget-object v4, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    const/4 v0, 0x5

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v3}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->isWap(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x2

    goto :goto_0

    .line 176
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    invoke-static {v3}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 181
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

    invoke-static {v2, v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 333
    invoke-static {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 345
    :goto_0
    return v0

    .line 338
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 342
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

    invoke-static {v1, v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static startAlarm(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 189
    invoke-static {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 201
    :goto_0
    return v0

    .line 194
    :cond_0
    int-to-long v2, p1

    :try_start_0
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {p0, v2, v3, p2, v1}, Lcom/tencent/mars/ilink/comm/Alarm;->start(IJILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 199
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

    invoke-static {v1, v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 207
    invoke-static {v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 219
    :goto_0
    return v0

    .line 212
    :cond_0
    int-to-long v2, p0

    :try_start_0
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/mars/ilink/comm/Alarm;->stop(JLandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 217
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

    invoke-static {v1, v0}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static wakeupLock_new()Lcom/tencent/mars/ilink/comm/WakerLock;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 349
    sget-object v1, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 350
    invoke-static {v4}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 361
    :goto_0
    return-object v0

    .line 355
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mars/ilink/comm/WakerLock;

    sget-object v2, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mars/ilink/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    invoke-static {v1}, Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 359
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

    aget-object v3, v3, v4

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

    invoke-static {v1, v4}, Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method
