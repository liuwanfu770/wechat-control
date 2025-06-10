.class final Lcom/tencent/mm/plugin/d/a/b/d$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final oqn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/d/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/plugin/d/a/b/d;)V
    .locals 2

    .prologue
    const v1, 0x2bd7d

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$a;->oqn:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x57ec

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$a;->oqn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/d;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "null == BluetoothLESession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10622
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1530
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------connectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v3, v1, :cond_1

    .line 1533
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1537
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-nez v1, :cond_2

    .line 1538
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1542
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUP()V

    .line 1544
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_5

    .line 1545
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1546
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_3

    .line 1548
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 1549
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1552
    :cond_4
    iput v4, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 1553
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1554
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1557
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->kVH:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opY:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oql:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v2, v4, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    .line 1559
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_7

    .line 1560
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mDevice.connectGatt Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_6

    .line 1562
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 1563
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1566
    :cond_7
    iput v4, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 1567
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 2151
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "------onConnectionStateChangeImp------ aState = %s"

    new-array v7, v3, [Ljava/lang/Object;

    if-ne v2, v10, :cond_8

    const-string/jumbo v1, "Connected"

    :goto_2
    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    if-ne v2, v10, :cond_d

    .line 2154
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "PHY Connected is OK, mConnectState = %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v11, v1, :cond_9

    .line 2157
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2151
    :cond_8
    const-string/jumbo v1, "Disconnected"

    goto :goto_2

    .line 2162
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v3, v1, :cond_a

    .line 2163
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Connected is done, Leave without discover Services"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2169
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2170
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "discover Services start failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 2174
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2175
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_b

    .line 2176
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 2178
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2181
    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "start discoverServices..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2186
    :cond_d
    if-nez v2, :cond_e

    .line 2187
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Disconnected from GATT server."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 2191
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2192
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_e

    .line 2193
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 106
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3198
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "onServicesDiscoveredImp, status = %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    iget v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v11, v5, :cond_f

    .line 3201
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Close or disconnect is Called, Just Leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3202
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3203
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3206
    :cond_f
    iget v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v3, v5, :cond_10

    .line 3207
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Connected is done, Just Leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3208
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3209
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3212
    :cond_10
    if-eqz v2, :cond_12

    .line 3213
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Discover services error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3217
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3218
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_11

    .line 3219
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3222
    :cond_11
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3225
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqN:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 3227
    if-nez v1, :cond_14

    .line 3228
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find service(with UUID 0xfee7)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3231
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3232
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_13

    .line 3233
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3236
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3239
    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqP:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3240
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_16

    .line 3241
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find characteristic(with UUID 0xfec8)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3244
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3245
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_15

    .line 3246
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3249
    :cond_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3252
    :cond_16
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqO:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3253
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_18

    .line 3254
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find characteristic(with UUID 0xfec7)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3257
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3259
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_17

    .line 3260
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3263
    :cond_17
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3266
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    .line 3267
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "mRecvCharacteristic.getProperties = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3290
    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1a

    .line 3291
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Read characteristic can not be indicated"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3294
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3295
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_19

    .line 3296
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3299
    :cond_19
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3302
    :cond_1a
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Set read characteristic indicator"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqh:Lcom/tencent/mm/plugin/d/a/b/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3705
    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 3706
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Unable to set indicator for read characteristic"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 3304
    :goto_3
    if-nez v3, :cond_1b

    .line 3305
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mSelfSession.setCharacteristicNotification Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 3308
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3309
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_1b

    .line 3310
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 109
    :cond_1b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3715
    :cond_1c
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/h;->oqM:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 3717
    if-nez v2, :cond_1d

    .line 3718
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not get configure descriptor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 3722
    goto :goto_3

    .line 3724
    :cond_1d
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Configure descriptor permissions: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 3727
    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 3728
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not set configure descriptor value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 3732
    goto :goto_3

    .line 3735
    :cond_1e
    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3736
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not write configure descriptor value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 3740
    goto :goto_3

    .line 3743
    :cond_1f
    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/d;->oqf:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 111
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4316
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDescriptorWriteImp------ status = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4318
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqf:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4319
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4321
    iget v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v11, v2, :cond_20

    .line 4322
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4326
    :cond_20
    iget v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v3, v2, :cond_21

    .line 4327
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4331
    :cond_21
    if-eqz v1, :cond_23

    .line 4332
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Write configure descriptor error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4334
    iput v10, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 4335
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_22

    .line 4336
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 4338
    :cond_22
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4341
    :cond_23
    iput v3, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 4343
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_24

    .line 4344
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v6, v7, v3}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 4364
    :cond_24
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------BLE connect successfully------ mConnectState = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5578
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------disconnectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5585
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v11, v1, :cond_25

    .line 5586
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5587
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5590
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUP()V

    .line 5592
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_26

    .line 5593
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5594
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5597
    :cond_26
    iput v11, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 5598
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5599
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqf:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5600
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 6653
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------writeDataAsync------ length = %d"

    new-array v6, v3, [Ljava/lang/Object;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6655
    iget v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-eq v3, v2, :cond_28

    .line 6656
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6657
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_27

    .line 6658
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->m(JZ)V

    .line 6660
    :cond_27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6663
    :cond_28
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_2a

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 6665
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6675
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqj:Z

    if-nez v1, :cond_29

    .line 6678
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v3, v1, :cond_2b

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 6680
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUQ()V

    .line 118
    :cond_29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2a
    move v2, v4

    .line 6663
    goto :goto_4

    :cond_2b
    move v3, v4

    .line 6678
    goto :goto_5

    .line 120
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7368
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDataWriteCallbackImp------ status = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7370
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v5, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqe:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7372
    if-eqz v1, :cond_2d

    .line 7373
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v3, "write data error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7375
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_2c

    .line 7376
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/b$a;->m(JZ)V

    .line 7378
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUQ()V

    .line 7379
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7382
    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/a;->bUK()[B

    move-result-object v1

    .line 7383
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "Out data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7385
    if-nez v1, :cond_2f

    .line 7386
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "write data complete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7388
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v1, :cond_2e

    .line 7389
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/d/a/b/b$a;->m(JZ)V

    .line 7391
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUQ()V

    .line 7393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7396
    :cond_2f
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v3, "write next chunk..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7398
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 7399
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 7400
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 8135
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDataReceiveImp------"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 8138
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Receive data is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8139
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8142
    :cond_30
    array-length v2, v1

    .line 9071
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/exdevice/k/b;->S([BI)Ljava/lang/String;

    move-result-object v2

    .line 8143
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "data length = %d"

    new-array v7, v3, [Ljava/lang/Object;

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8144
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "data dump = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8146
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    if-eqz v2, :cond_31

    .line 8147
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/d/a/b/b$a;->b(J[B)V

    .line 124
    :cond_31
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10611
    :pswitch_8
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------closeImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10613
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    if-ne v11, v1, :cond_32

    .line 10614
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10615
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10618
    :cond_32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUP()V

    .line 10620
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_33

    .line 10621
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10622
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10625
    :cond_33
    iput v11, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 10627
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 10628
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 10629
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
