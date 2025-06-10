.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;
    }
.end annotation


# instance fields
.field public lNC:Z

.field public lND:Landroid/content/BroadcastReceiver;

.field public lNF:Ljava/lang/String;

.field public lNG:Ljava/lang/String;

.field private lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

.field public lNS:Landroid/content/Context;

.field lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

.field lNU:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

.field public lNV:Landroid/net/wifi/WifiConfiguration;

.field lNW:Landroid/net/ConnectivityManager;

.field private lNX:I

.field private final lNY:I

.field public lNZ:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x23544

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNU:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNC:Z

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lND:Landroid/content/BroadcastReceiver;

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    .line 65
    const/16 v0, 0x32c8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNY:I

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNZ:Z

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNW:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.WiFiConnector"

    const-string/jumbo v2, "can not retrieve ConnectivityManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x23543

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 77
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 3

    .prologue
    const v2, 0x317bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "doConnectWifiFallbackLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->vp(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bvu()V
    .locals 3

    .prologue
    const v2, 0x23545

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNC:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lND:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNC:Z

    .line 212
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "stopMonitorWiFiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static vn(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    packed-switch p0, :pswitch_data_0

    .line 407
    const-string/jumbo v0, "UnknowState"

    :goto_0
    return-object v0

    .line 399
    :pswitch_0
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 401
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 403
    :pswitch_2
    const-string/jumbo v0, "STATE_FAIL"

    goto :goto_0

    .line 405
    :pswitch_3
    const-string/jumbo v0, "STATE_NONE"

    goto :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Xe(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23547

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->vo(I)Z

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->p(ZLjava/lang/String;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.wifi_event"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelConnect, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " networkId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "cancelConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 10

    .prologue
    const v9, 0x23546

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-eqz p1, :cond_0

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->lOj:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNW:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    .line 220
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 224
    :cond_1
    :try_start_0
    const-string/jumbo v1, "android.net.wifi.WifiManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 226
    const-string/jumbo v2, "asyncConnect"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1033
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 227
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v2, "connectNetwork"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2033
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 229
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 232
    const-string/jumbo v2, "android.net.wifi.WifiManager$ChannelListener"

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNU:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    if-nez v3, :cond_3

    .line 234
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNU:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    .line 236
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 237
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 238
    const-string/jumbo v4, "initialize"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/os/Looper;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3033
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 239
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNS:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    const-string/jumbo v3, "android.net.wifi.WifiManager$ActionListener"

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    if-nez v4, :cond_4

    .line 242
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;Landroid/net/wifi/WifiConfiguration;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 244
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 246
    const-string/jumbo v5, "android.net.wifi.WifiManager$Channel"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 247
    const-string/jumbo v6, "connect"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4033
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 248
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :cond_5
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->b(Landroid/net/wifi/WifiConfiguration;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    if-nez v2, :cond_7

    .line 258
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;Landroid/net/wifi/WifiConfiguration;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 260
    :cond_7
    const-string/jumbo v2, "android.net.wifi.WifiManager$ActionListener"

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 262
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 263
    const-string/jumbo v4, "connect"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5033
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->bHJ:Landroid/net/wifi/WifiManager;

    .line 264
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.WiFiConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectWifi fail since "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", try fallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bvv()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "finishConnectTask success:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->bvv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNP:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "ok"

    :cond_0
    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->bvu()V

    .line 389
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->vm(I)V

    .line 390
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNV:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->vo(I)Z

    .line 394
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 389
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final vm(I)V
    .locals 4

    .prologue
    const v3, 0x23548

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    if-eq v0, p1, :cond_0

    .line 368
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    .line 369
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lNX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->vn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
