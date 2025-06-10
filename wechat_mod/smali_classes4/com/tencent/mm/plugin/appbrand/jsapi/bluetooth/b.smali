.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

.field volatile kRL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->appId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static boS()Z
    .locals 2

    .prologue
    const v1, 0x23468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x23465

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 3129
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->Vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    move-result-object v0

    .line 3130
    if-eqz v0, :cond_4

    .line 3183
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "deviceId:%s aciton:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->deV:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3185
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    .line 3186
    if-nez v1, :cond_0

    .line 3187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4080
    :goto_0
    return-void

    .line 4049
    :cond_0
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 3190
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;)V

    .line 4057
    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kTZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;

    .line 4068
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string/jumbo v2, "doAction %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4069
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kTh:Z

    if-eqz v0, :cond_2

    .line 4072
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTr:Ljava/util/Queue;

    .line 4073
    if-nez v0, :cond_1

    .line 4074
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4076
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4077
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->bpb()V

    .line 4078
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4079
    :cond_2
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kTf:Z

    if-eqz v0, :cond_3

    .line 4080
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->cCo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kUc:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4087
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->doAction()V

    .line 141
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3179d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 2252
    if-eqz p2, :cond_0

    .line 2253
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->br(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2301
    :goto_0
    return-object v0

    .line 2300
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2301
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$a;->kTB:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->bpd()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2304
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->br(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x3179e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v1, "MicroMsg.ble.BleWorker"

    const-string/jumbo v2, "getBleManager, bleManager is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    const v1, 0x3179e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x23467

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 4191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTx:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4192
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v1, "getCharacteristics, connectWorkers is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4193
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 4322
    :goto_0
    return-object v1

    .line 4195
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 4196
    if-nez v0, :cond_1

    .line 4197
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v1, "getCharacteristics, connectWorker is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 4268
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 4269
    if-nez v2, :cond_2

    .line 4270
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] bluetoothGatt is null, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 4274
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4275
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] serviceId is null, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4276
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 4279
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->Ve(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4280
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] serviceId is illegal, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4281
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 4284
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTF:Ljava/util/Map;

    .line 4285
    if-nez v4, :cond_5

    .line 4286
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] bluetoothCharacteristics is null, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4287
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 4290
    :cond_5
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4291
    if-nez v1, :cond_9

    .line 4292
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 4293
    if-nez v1, :cond_6

    .line 4294
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] bluetoothGattServices is null, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4295
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 4297
    :cond_6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 4298
    if-nez v1, :cond_7

    .line 4299
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "[getCharacteristics] characteristics is null, err"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 4302
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4304
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;-><init>()V

    .line 4305
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->uuid:Ljava/lang/String;

    .line 4307
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    .line 4308
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uu(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUh:Z

    .line 4309
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uv(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUi:Z

    .line 4310
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uw(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUj:Z

    .line 4311
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->ux(I)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->hOs:Z

    .line 4312
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->uy(I)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->kUk:Z

    .line 4314
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4316
    :cond_8
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 4321
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_a

    .line 4322
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 4319
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "[getCharacteristics] use cache"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final gD(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3179c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 1221
    if-eqz p1, :cond_0

    .line 1222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->bpc()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1248
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$a;->kTB:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->bpd()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized init()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x3179b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    .line 1043
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->init()V

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->init()V

    .line 62
    const v0, 0x3179b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x23469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->Va(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized uninit()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2346a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    .line 5127
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->uninit()V

    .line 5128
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->uninit()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    .line 232
    :cond_0
    const v0, 0x2346a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
