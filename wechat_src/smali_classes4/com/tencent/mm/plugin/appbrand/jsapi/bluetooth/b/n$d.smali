.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

.field final synthetic kSL:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic kSM:Ljava/lang/String;

.field final synthetic kSN:Landroid/bluetooth/le/AdvertiseSettings;

.field final synthetic kSO:Landroid/bluetooth/le/AdvertiseData;

.field final synthetic kSP:Landroid/bluetooth/le/AdvertiseData;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSN:Landroid/bluetooth/le/AdvertiseSettings;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSO:Landroid/bluetooth/le/AdvertiseData;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSP:Landroid/bluetooth/le/AdvertiseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x317c3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.BLE.PeripheralBleServer"

    const-string/jumbo v3, "set BLE adapter name fail, may under wrong state! [%d]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 136
    :goto_1
    const/16 v3, 0x14

    if-gt v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string/jumbo v4, "MicroMsg.BLE.PeripheralBleServer"

    const-string/jumbo v5, "round [%d] sys = [%s], want = [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSM:Ljava/lang/String;

    invoke-static {v4, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSL:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSN:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSO:Landroid/bluetooth/le/AdvertiseData;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSP:Landroid/bluetooth/le/AdvertiseData;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$d;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->kSH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
