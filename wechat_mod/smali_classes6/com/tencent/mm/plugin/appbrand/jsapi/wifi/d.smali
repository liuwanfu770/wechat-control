.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x13a

.field public static final NAME:Ljava/lang/String; = "startWifi"

.field public static lNC:Z

.field public static lND:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lNC:Z

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lND:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x23534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;-><init>()V

    .line 1220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string/jumbo v2, "wifi"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, "mWiFiEventReceiver is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x23533

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "invoke startWifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "mContext is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2eea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "fail:context is null"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->dM(Landroid/content/Context;)V

    .line 85
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lNC:Z

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lND:Landroid/content/BroadcastReceiver;

    .line 158
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lND:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->lNC:Z

    .line 161
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 177
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
