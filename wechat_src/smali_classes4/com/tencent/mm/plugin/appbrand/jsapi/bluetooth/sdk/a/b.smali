.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;


# instance fields
.field public final cCo:Landroid/os/Handler;

.field public volatile kTr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

.field public volatile kTt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x234a0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->cCo:Landroid/os/Handler;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bpb()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x234a1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v0, :cond_0

    .line 96
    const v0, 0x234a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTr:Ljava/util/Queue;

    .line 100
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 103
    if-nez v0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string/jumbo v1, "curSerialAction is null, err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const v0, 0x234a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 109
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kTf:Z

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->cCo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->kUc:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    const v0, 0x234a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->doAction()V

    .line 121
    :cond_3
    const v0, 0x234a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized init()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x317a0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTr:Ljava/util/Queue;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 48
    const v0, 0x317a0

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

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .prologue
    const v2, 0x234a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 218
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    const v3, 0x234a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 184
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    const v3, 0x234a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 199
    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 201
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const v3, 0x234a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 150
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .prologue
    const v2, 0x234a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 235
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .prologue
    const v3, 0x234a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 252
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 253
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const v3, 0x234ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 301
    if-eqz v0, :cond_2

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 303
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 304
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const v3, 0x234aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 286
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 287
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    const v2, 0x234a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 269
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .prologue
    const v3, 0x234a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTs:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 167
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-nez v2, :cond_1

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized uninit()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2ccf7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTr:Ljava/util/Queue;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTr:Ljava/util/Queue;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->kTt:Ljava/util/List;

    .line 65
    :cond_1
    const v0, 0x2ccf7

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
