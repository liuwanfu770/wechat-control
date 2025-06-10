.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb1

.field private static final NAME:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2348d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string/jumbo v2, "appId:%s stopBluetoothDevicesDiscovery data:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string/jumbo v1, "bleWorker is null, may not open ble"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "fail:not init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 54
    const/16 v0, 0x6a

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 63
    const/16 v0, 0x6c

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2129
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v0

    .line 2130
    if-eqz v0, :cond_3

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->bpi()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    move-result-object v0

    .line 68
    :goto_1
    const-string/jumbo v1, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string/jumbo v2, "stopBleScan result:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 78
    const-string/jumbo v0, "isDiscovering"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 80
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2133
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    goto :goto_1

    .line 72
    :pswitch_0
    const-string/jumbo v0, "isDiscovering"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/p;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 75
    invoke-static {p1, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ZZ)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
