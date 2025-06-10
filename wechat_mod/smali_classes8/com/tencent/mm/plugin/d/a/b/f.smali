.class public final Lcom/tencent/mm/plugin/d/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/f$b;,
        Lcom/tencent/mm/plugin/d/a/b/f$a;
    }
.end annotation


# static fields
.field static oqF:I


# instance fields
.field private aRM:I

.field public kVH:Landroid/bluetooth/BluetoothDevice;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public mSessionId:J

.field private opY:Landroid/content/Context;

.field private opZ:Landroid/bluetooth/BluetoothGatt;

.field private opb:Landroid/bluetooth/BluetoothAdapter;

.field private oqA:Lcom/tencent/mm/plugin/d/a/b/f;

.field private oqB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private oqC:J

.field private oqD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private oqE:Z

.field private oqd:Lcom/tencent/mm/plugin/d/a/b/a;

.field private oqe:Ljava/lang/Runnable;

.field private oqg:Ljava/lang/Runnable;

.field private final oqi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private volatile oqj:Z

.field private volatile oqk:I

.field private final oql:Landroid/bluetooth/BluetoothGattCallback;

.field private oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

.field private oqz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/f$a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v3, 0x580a

    const/4 v2, 0x0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqj:Z

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqB:Ljava/util/HashMap;

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqD:Ljava/util/ArrayList;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/f$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oql:Landroid/bluetooth/BluetoothGattCallback;

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->aRM:I

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->aRM:I

    .line 375
    iput-object p0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqA:Lcom/tencent/mm/plugin/d/a/b/f;

    .line 376
    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    .line 377
    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opY:Landroid/content/Context;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opY:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 379
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 380
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    .line 381
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/d/a/e/a;->xw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    .line 386
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqE:Z

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f$b;

    const-string/jumbo v1, "BluetoothLESimpleSession_handlerThread"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/d/a/b/f$b;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/plugin/d/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/f$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqe:Ljava/lang/Runnable;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/f$3;-><init>(Lcom/tencent/mm/plugin/d/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/f$4;-><init>(Lcom/tencent/mm/plugin/d/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqz:Ljava/lang/Runnable;

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x5810

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1454
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------connectImp------, mac=%s, name=%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v3, v0, :cond_1

    .line 1457
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_0

    .line 1459
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device has connected, just callback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/f$a;->a(JZJ)V

    .line 1462
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1499
    :goto_0
    return-void

    .line 1465
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-nez v0, :cond_2

    .line 1466
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1470
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUP()V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1474
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 1477
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1480
    :cond_3
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1482
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1487
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opY:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oql:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v2, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1492
    :goto_1
    sget v2, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    .line 1494
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "------create resource------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v6, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    .line 1497
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mDevice.connectGatt Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 1499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 1490
    goto :goto_1

    .line 1502
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/f;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x5811

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------onConnectionStateChangeImp------ aState = %s, mac=%s, name=%s"

    new-array v3, v10, [Ljava/lang/Object;

    if-ne p1, v8, :cond_0

    const-string/jumbo v0, "Connected"

    :goto_0
    aput-object v0, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    if-ne p1, v8, :cond_5

    .line 2187
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "PHY Connected is OK, mConnectState = %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v10, v0, :cond_1

    .line 2190
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2212
    :goto_1
    return-void

    .line 2184
    :cond_0
    const-string/jumbo v0, "Disconnected"

    goto :goto_0

    .line 2195
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v7, v0, :cond_2

    .line 2196
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2203
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "discover Services start failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUR()V

    .line 2205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2210
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "start discoverServices..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2215
    :cond_5
    if-nez p1, :cond_6

    .line 2216
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Disconnected from GATT server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2824
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2825
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    .line 2219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUR()V

    .line 38
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x5817

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8161
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataReceiveImp------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8163
    if-nez p1, :cond_0

    .line 8164
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8176
    :goto_0
    return-void

    .line 8168
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 8169
    array-length v1, v0

    .line 9071
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->S([BI)Ljava/lang/String;

    move-result-object v1

    .line 8170
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data length = %d"

    new-array v4, v8, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8171
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8173
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/d/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B

    move-result-object v0

    .line 8174
    if-nez v0, :cond_1

    .line 8175
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v1, :cond_2

    .line 8180
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/d/a/b/f$a;->b(J[B)V

    .line 38
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/f;[B)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x5815

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4606
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------writeDataAsync------parserobj length = %d, mac=%s, name=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4608
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-eq v3, v0, :cond_1

    .line 4609
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4610
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_0

    .line 4611
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4613
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4661
    :goto_0
    return-void

    .line 4616
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/d/a/b/a/a;->aH([B)Lcom/tencent/mm/plugin/d/a/b/a/a;

    move-result-object v0

    .line 4617
    if-nez v0, :cond_3

    .line 4618
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data error, no match ProfileParser, connect state = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4619
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_2

    .line 4620
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4622
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4624
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/a/a;->bUU()[B

    move-result-object v1

    .line 4625
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "rawData data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4626
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->ori:Ljava/lang/String;

    .line 4627
    iget v4, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->orj:I

    .line 4628
    iget-wide v6, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->oqC:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/d/a/b/a/c;->xu(J)Ljava/lang/String;

    move-result-object v5

    .line 4629
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 4630
    if-nez v0, :cond_5

    .line 4631
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4632
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_4

    .line 4633
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4634
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4636
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4637
    if-nez v0, :cond_8

    .line 4638
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "characteristic(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4639
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_6

    .line 4640
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4641
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 4638
    goto :goto_1

    .line 4644
    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/2addr v1, v4

    if-nez v1, :cond_a

    .line 4645
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "property not support. current = %d, provided = %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4646
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_9

    .line 4647
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4648
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4651
    :cond_a
    if-ne v4, v9, :cond_10

    .line 5593
    if-nez v0, :cond_b

    .line 5594
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 4653
    :goto_2
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "readCharacteristic state: %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "true"

    :goto_3
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4654
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v1, :cond_f

    .line 4655
    if-eqz v0, :cond_e

    .line 4656
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5597
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 5598
    if-nez v0, :cond_c

    .line 5599
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.readCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 5600
    goto :goto_2

    :cond_c
    move v0, v3

    .line 5602
    goto :goto_2

    .line 4653
    :cond_d
    const-string/jumbo v1, "false"

    goto :goto_3

    .line 4658
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 4661
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4664
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_12

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 4666
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5676
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqj:Z

    if-nez v0, :cond_11

    .line 5679
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v3, v0, :cond_13

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 5681
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUQ()V

    .line 38
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 4664
    goto :goto_4

    :cond_13
    move v3, v2

    .line 5679
    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/f;Landroid/bluetooth/BluetoothGatt;I)Z
    .locals 14

    .prologue
    const/16 v0, 0x5812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3234
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onServicesDiscoveredImp, status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3235
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3237
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v0, v1, :cond_0

    .line 3238
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    const/4 v0, 0x0

    const/16 v1, 0x5812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3264
    :goto_0
    return v0

    .line 3242
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v0, v1, :cond_2

    .line 3243
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 38
    const/16 v1, 0x5812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3247
    :cond_2
    if-eqz p2, :cond_3

    .line 3248
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Discover services error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUR()V

    .line 3250
    const/4 v0, 0x0

    const/16 v1, 0x5812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3253
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v5

    .line 3254
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 3255
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 3795
    if-nez v0, :cond_5

    .line 3796
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "service is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    const/4 v1, 0x0

    .line 3256
    :goto_3
    if-nez v1, :cond_4

    .line 3257
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parseService error. service uuid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3254
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3800
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/a/c;->b(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3801
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parse service error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    const/4 v1, 0x0

    goto :goto_3

    .line 3805
    :cond_6
    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    .line 3806
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3807
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    .line 3808
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 3809
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3810
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3811
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    .line 3812
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v9

    .line 3813
    const-string/jumbo v10, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v11, "found characteristic = %s, properties = %d, permission = %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3814
    if-nez v4, :cond_7

    const-string/jumbo v4, "null"

    :cond_7
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqD:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3808
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 3817
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 3261
    :cond_9
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 3262
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "the device hasn\'t pass test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUR()V

    .line 3264
    const/4 v0, 0x0

    const/16 v1, 0x5812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3266
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3267
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x5814

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4514
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------disconnectImp------, mac=%s, name=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4516
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v8, v0, :cond_0

    .line 4517
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4529
    :goto_0
    return-void

    .line 4520
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v7, v0, :cond_1

    .line 4521
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "already disconnected, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4525
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUP()V

    .line 4527
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    .line 4528
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4532
    :cond_2
    iput v8, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 4533
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4534
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 4535
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 38
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/d/a/b/f;I)V
    .locals 10

    .prologue
    const/16 v9, 0x5813

    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4273
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDescriptorWriteImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4275
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4276
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUP()V
    .locals 2

    .prologue
    const/16 v1, 0x580d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqj:Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 673
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUQ()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x580f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqj:Z

    .line 699
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 704
    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/a/a;->aH([B)Lcom/tencent/mm/plugin/d/a/b/a/a;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/a/a;->bUU()[B

    move-result-object v2

    .line 706
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->ori:Ljava/lang/String;

    .line 707
    iget v3, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->orj:I

    .line 708
    iget-wide v4, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->oqC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/d/a/b/a/c;->xu(J)Ljava/lang/String;

    move-result-object v4

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 710
    if-nez v0, :cond_2

    .line 711
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found, mac=%s, name=%s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v4, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 714
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 717
    if-nez v0, :cond_5

    .line 718
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "characteristic(%s) not found, mac=%s, name=%s"

    new-array v4, v12, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 721
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 718
    goto :goto_1

    .line 724
    :cond_5
    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    .line 1046
    iput-object v0, v3, Lcom/tencent/mm/plugin/d/a/b/a;->opF:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 726
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/d/a/b/a;->setData([B)V

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a/b/a;->bUK()[B

    move-result-object v2

    .line 728
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "write data to character, dump = %s, characteristicUuid=%s, mac=%s, name=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqe:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 732
    if-nez v0, :cond_7

    .line 733
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 736
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 738
    :cond_7
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqj:Z

    .line 739
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 740
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write property is needed. but current property is %d, mac=%s, name=%s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_9

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 744
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bUS()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x580e

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-nez v0, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------ don\'t need to notify, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return-void

    .line 690
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/f$a;->a(JZJ)V

    .line 693
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    .line 694
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x5818

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9547
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------closeImp------, mac=%s, name=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9549
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    if-ne v10, v0, :cond_0

    .line 9550
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 9552
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9560
    :goto_0
    return-void

    .line 9555
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUP()V

    .line 9557
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 9558
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 9560
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9563
    :cond_1
    iput v10, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 9564
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 9567
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 9568
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect gatt, and wait gatt disconnected callback, mac=%s, name=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9569
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 9570
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqE:Z

    .line 9571
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/d/a/b/f;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x5816

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6280
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataWriteCallbackImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6282
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6284
    if-eqz p1, :cond_1

    .line 6285
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6287
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_0

    .line 6288
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 6290
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUQ()V

    .line 6291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6305
    :goto_0
    return-void

    .line 6294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/a;->bUK()[B

    move-result-object v0

    .line 6295
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6297
    if-nez v0, :cond_3

    .line 6298
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6300
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_2

    .line 6301
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/d/a/b/f$a;->m(JZ)V

    .line 6303
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUQ()V

    .line 6305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6308
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "write next chunk..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6310
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    .line 7050
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/a;->opF:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6310
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 6311
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    .line 8050
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/a;->opF:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6311
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 6312
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 11

    .prologue
    const/16 v10, 0x5819

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9830
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 9831
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9832
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqA:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    .line 10747
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    .line 10748
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "no indicate and notify"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 9832
    :goto_1
    if-nez v1, :cond_8

    .line 9835
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "mSelfSession.setCharacteristicNotification Failed!!!. uuid = %s, properties = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10753
    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10754
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Unable to set indicator for read characteristic"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 10756
    goto :goto_1

    .line 10759
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/h;->oqM:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    .line 10761
    if-nez v5, :cond_2

    .line 10762
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not get configure descriptor"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 10763
    goto :goto_1

    .line 10765
    :cond_2
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Configure descriptor permissions: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10767
    new-array v6, v9, [B

    fill-array-data v6, :array_0

    .line 10768
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_3

    .line 10769
    aget-byte v7, v6, v2

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 10770
    aget-byte v7, v6, v3

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 10772
    :cond_3
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 10773
    aget-byte v4, v6, v2

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v2

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 10774
    aget-byte v4, v6, v3

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v3

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 10776
    :cond_4
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10777
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not set configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 10778
    goto/16 :goto_1

    .line 10781
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10782
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not write configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 10783
    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 10787
    goto/16 :goto_1

    .line 9841
    :cond_7
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onConnected = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9842
    iput v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 9843
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9844
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    if-eqz v0, :cond_8

    .line 9845
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/f$a;->a(JZJ)V

    .line 38
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10767
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/d/a/b/f;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/d/a/b/f;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/d/a/b/f;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/plugin/d/a/b/f$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqy:Lcom/tencent/mm/plugin/d/a/b/f$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 1

    .prologue
    const/16 v0, 0x581a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/d/a/b/f;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqE:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/d/a/b/f;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqC:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 1

    .prologue
    const/16 v0, 0x581b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->releaseResources()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseResources()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x580b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 439
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------ nothing to release, objid=%d, mac=%s, name=%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-void

    .line 443
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    .line 444
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/d/a/b/f;->oqF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqE:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->opZ:Landroid/bluetooth/BluetoothGatt;

    .line 451
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final bUR()V
    .locals 8

    .prologue
    const/16 v7, 0x5809

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "markSessionDisconnected, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput v6, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqk:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->oqz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUS()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/f;->releaseResources()V

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final connect()Z
    .locals 8

    .prologue
    const/16 v7, 0x580c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connect------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
