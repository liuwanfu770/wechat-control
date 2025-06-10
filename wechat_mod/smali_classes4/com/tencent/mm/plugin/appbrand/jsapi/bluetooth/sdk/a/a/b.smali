.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public deV:Ljava/lang/String;

.field public kTH:Z

.field public kTI:Ljava/lang/String;

.field public kTJ:J

.field public kTK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;-><init>()V

    .line 42
    const-string/jumbo v0, "LE"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTI:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTJ:J

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTK:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V
    .locals 3

    .prologue
    const v2, 0x234bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gG(Z)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x271c
        :pswitch_0
    .end packed-switch
.end method

.method public final bpg()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const v8, 0x234bb

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpp()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const-string/jumbo v2, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v3, "action:%s, bluetoothGatt is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    invoke-static {v4}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    :cond_1
    const-string/jumbo v2, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v3, "action:%s, unspecified deviceId"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    const-string/jumbo v1, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v2, "bluetooth is not enable."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUt:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 1113
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 87
    if-eqz v4, :cond_4

    .line 102
    const-string/jumbo v1, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v2, "already connect, please close"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUG:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    const-string/jumbo v2, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v5, "autoConnect:%b transport:%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTI:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 110
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_7

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 4128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 130
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;)V

    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    const-string/jumbo v4, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v5, "mBluetoothGatt:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v4, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v5, "create a new connection deviceId=%s mainthread:%b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    aput-object v6, v3, v0

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 6108
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 143
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_0
    const-string/jumbo v6, "LE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "AUTO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "BREDR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    .line 118
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 1128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 118
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;)V

    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    goto :goto_2

    .line 122
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 2128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 122
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;)V

    invoke-virtual {v4, v2, v5, v6, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    goto :goto_2

    .line 126
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 3128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 126
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;)V

    invoke-virtual {v4, v2, v5, v6, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    goto/16 :goto_2

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 5128
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 134
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;)V

    invoke-virtual {v4, v2, v5, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    goto/16 :goto_2

    .line 145
    :cond_8
    const-string/jumbo v2, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v4, "Get Gatt fail!, deviceId=%s mainthread:%b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    aput-object v5, v3, v0

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 145
    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_a
    const-string/jumbo v2, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v3, "Device not found, deviceId=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x979 -> :sswitch_0
        0x1ed5af -> :sswitch_1
        0x3c86143 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "ConnectAction"

    return-object v0
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x234bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v1, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v2, "[onConnectionStateChange]gatt:%s gattStatus:%s, newState:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    const/4 v0, 0x1

    .line 176
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->ur(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    if-ne p3, v7, :cond_1

    const-string/jumbo v0, "CONNECTED"

    :goto_1
    aput-object v0, v3, v7

    .line 174
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 7108
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 181
    if-ne p3, v7, :cond_3

    .line 182
    if-nez p1, :cond_2

    .line 183
    const-string/jumbo v0, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v1, "[onConnectionStateChange] gatt is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_2
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v0, "DISCONNECTED"

    goto :goto_1

    .line 185
    :cond_2
    const-string/jumbo v0, "MicroMsg.Ble.ConnectAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onConnectionStateChange] discoverServicesDelayMills: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->cCo:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;Landroid/bluetooth/BluetoothGatt;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTJ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 204
    :cond_3
    if-nez p3, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->cCo:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .prologue
    const v5, 0x234be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.Ble.ConnectAction"

    const-string/jumbo v1, "[onServicesDiscovered] status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->ur(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    .line 8108
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->kTD:Landroid/bluetooth/BluetoothGatt;

    .line 233
    if-nez p2, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->done()V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUI:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x234bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ConnectAction#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kUe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->deV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->aLF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
