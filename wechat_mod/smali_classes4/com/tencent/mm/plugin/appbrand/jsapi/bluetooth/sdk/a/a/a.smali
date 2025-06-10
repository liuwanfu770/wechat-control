.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpg()V
    .locals 4

    .prologue
    const v3, 0x234ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "MicroMsg.Ble.Action"

    const-string/jumbo v1, "connection is not open."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->done()V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gG(Z)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/a;->done()V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "CloseAction"

    return-object v0
.end method
