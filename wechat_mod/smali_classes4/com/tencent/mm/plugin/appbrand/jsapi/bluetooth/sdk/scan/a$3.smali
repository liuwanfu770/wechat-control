.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->bph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x234d8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    if-nez p2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 196
    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 204
    const-string/jumbo v2, "state:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 208
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 209
    const-string/jumbo v1, "bluetooth is disable, stop scan"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$3;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->bpi()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 216
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
