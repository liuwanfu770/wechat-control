.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e$a;
    }
.end annotation


# static fields
.field private static lNM:Z

.field private static lNN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

.field private static lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

.field private static lNQ:Landroid/content/BroadcastReceiver;

.field private static volatile lNR:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    .line 39
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNN:Ljava/lang/ref/WeakReference;

    .line 44
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 227
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNQ:Landroid/content/BroadcastReceiver;

    .line 228
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNR:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2353d

    const/16 v7, 0x1d

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->bvv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const-string/jumbo v1, "duplicated request"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->Xe(Ljava/lang/String;)V

    .line 274
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V

    .line 1280
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iput-object p0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNF:Ljava/lang/String;

    .line 1282
    iput-object p1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNG:Ljava/lang/String;

    .line 1285
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v7, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1287
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "connect, use WifiConnector29Impl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->lOc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    .line 1289
    invoke-static {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c$a;)V

    .line 276
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNN:Ljava/lang/ref/WeakReference;

    .line 277
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1306
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    .line 2138
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 2139
    :cond_2
    const/4 v0, 0x0

    .line 3126
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 3095
    if-eqz v1, :cond_a

    .line 3096
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 1312
    :goto_3
    const-string/jumbo v7, "MicroMsg.WiFiConnector"

    const-string/jumbo v8, "connect, config exists: %b, oldConfig exists: %b"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-static {v7, v8, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    if-eqz v0, :cond_c

    .line 1314
    if-eqz v1, :cond_3

    .line 3266
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->bQ(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->saveConfiguration()Z

    move v2, v3

    .line 1315
    :goto_4
    if-nez v2, :cond_3

    .line 1316
    const-string/jumbo v2, "MicroMsg.WiFiConnector"

    const-string/jumbo v5, "connect, forgotWifi fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->c(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 1320
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->lOj:I

    if-ne v2, v5, :cond_3

    .line 1321
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v2, "connect, addConfig fail, use oldConfig"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNZ:Z

    move-object v0, v1

    .line 1327
    :cond_3
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->lOj:I

    if-ne v1, v2, :cond_4

    .line 1328
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->c(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 1330
    :cond_4
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->lOj:I

    if-eq v1, v2, :cond_d

    .line 1331
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    .line 1332
    if-eqz v1, :cond_b

    .line 1333
    const-string/jumbo v1, "MicroMsg.wifi_event"

    const-string/jumbo v2, "CONNECTING"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->vm(I)V

    .line 1335
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    .line 4154
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNC:Z

    if-nez v0, :cond_5

    .line 4155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4156
    const-string/jumbo v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4157
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4158
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4159
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 4160
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lND:Landroid/content/BroadcastReceiver;

    .line 4202
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lND:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4203
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNC:Z

    .line 4204
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "startMonitorWiFiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x32c8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    move v2, v5

    .line 1306
    goto/16 :goto_1

    .line 2141
    :cond_7
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2142
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2143
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2144
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2145
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2146
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2147
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2148
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 2149
    packed-switch v2, :pswitch_data_0

    .line 2151
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 2246
    :cond_8
    :goto_5
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_2

    .line 2173
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2176
    const-string/jumbo v1, "[0-9A-Fa-f]{64}"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2177
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_5

    .line 2179
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x22

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_5

    .line 3098
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1340
    :cond_b
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "connect, connectWifi fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_c
    :goto_6
    const-string/jumbo v0, "fail to connect wifi:invalid network id"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->p(ZLjava/lang/String;)V

    .line 1346
    const-string/jumbo v0, "MicroMsg.wifi_event"

    const-string/jumbo v1, "connect args wrong FAIL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1342
    :cond_d
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "connect, addConfig fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v2, v4

    goto/16 :goto_4

    .line 2149
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V
    .locals 0

    .prologue
    .line 288
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    .line 289
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;)V
    .locals 3

    .prologue
    const v2, 0x317b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "getWifiListAsync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 238
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "getWifiListAsync, startScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->startScan()Z

    .line 241
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNR:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;-><init>()V

    .line 244
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    if-eqz v1, :cond_1

    .line 245
    const-string/jumbo v1, "wifi is disable"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->iQx:Ljava/lang/String;

    .line 249
    :goto_1
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_1
    const-string/jumbo v1, "sdk not init"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->iQx:Ljava/lang/String;

    goto :goto_1
.end method

.method public static bvp()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;
    .locals 5

    .prologue
    const v4, 0x2353b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 101
    const-string/jumbo v1, ""

    .line 102
    const-string/jumbo v0, ""

    .line 103
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNF:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNG:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "getCurrentWiFi, currentWiFiInfo is null, try getWifiList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->hj(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bvq()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;
    .locals 2

    .prologue
    const v1, 0x3b281

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->hj(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bvr()V
    .locals 3

    .prologue
    const v2, 0x317b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "releaseGetWiFiListCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNR:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bvs()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNR:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    return-object v0
.end method

.method static synthetic bvt()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;
    .locals 2

    .prologue
    const v1, 0x317b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->hj(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dM(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2353a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->mContext:Landroid/content/Context;

    .line 60
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "initSdk, register WifiScanResultBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNQ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNQ:Landroid/content/BroadcastReceiver;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNQ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 66
    if-eqz v0, :cond_1

    .line 1029
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static hj(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;
    .locals 13

    .prologue
    const v12, 0x317b6

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;-><init>()V

    .line 145
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 146
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    if-eqz p0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->startScan()Z

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->lNL:Ljava/util/List;

    .line 155
    const-string/jumbo v1, "ok"

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->iQx:Ljava/lang/String;

    .line 156
    if-eqz v3, :cond_7

    .line 157
    const-string/jumbo v1, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v2, "[getWifiList] ScanResult:%s, size:%d"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 159
    const-string/jumbo v2, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v7, "[getWifiList] currentWiFiInfo:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 163
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->a(Landroid/net/wifi/ScanResult;)I

    move-result v8

    .line 169
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;-><init>()V

    .line 170
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNF:Ljava/lang/String;

    .line 171
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNG:Ljava/lang/String;

    .line 172
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->vq(I)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNH:I

    .line 173
    if-ne v8, v11, :cond_4

    move v3, v4

    :goto_2
    iput-boolean v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNI:Z

    .line 174
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->frequency:I

    .line 178
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNF:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNG:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    .line 182
    :goto_3
    if-eqz v0, :cond_2

    .line 183
    sput-object v9, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 189
    :cond_2
    if-eqz v8, :cond_3

    if-ne v8, v11, :cond_1

    .line 190
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->lNL:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v3, v5

    .line 173
    goto :goto_2

    :cond_5
    move v0, v5

    .line 181
    goto :goto_3

    .line 194
    :cond_6
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getWifiList] mCurrentWiFi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 196
    :cond_7
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "wifiList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 199
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->lNM:Z

    if-eqz v0, :cond_9

    .line 200
    const-string/jumbo v0, "wifi is disable"

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->iQx:Ljava/lang/String;

    goto :goto_4

    .line 202
    :cond_9
    const-string/jumbo v0, "sdk not init"

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->iQx:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0
.end method
