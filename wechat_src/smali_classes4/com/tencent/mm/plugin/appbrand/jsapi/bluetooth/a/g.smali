.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xaf

.field private static final NAME:Ljava/lang/String; = "getBluetoothAdapterState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x23474

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/16 v1, 0x7e

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "MicroMsg.JsApiGetBluetoothAdapterState"

    const-string/jumbo v3, "appId:%s getBluetoothAdapterState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiGetBluetoothAdapterState"

    const-string/jumbo v1, "bleWorker is null, may not open ble"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "fail:not init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 44
    const/16 v0, 0x80

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v2

    .line 1214
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v1

    .line 1215
    if-eqz v1, :cond_1

    .line 2123
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 2304
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 51
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiGetBluetoothAdapterState"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "availableState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",discoveringState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string/jumbo v3, "available"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "discovering"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
