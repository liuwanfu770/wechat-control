.class public final Lcom/tencent/mm/plugin/d/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/d$a;
    }
.end annotation


# instance fields
.field private aRM:I

.field kVH:Landroid/bluetooth/BluetoothDevice;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field mSessionId:J

.field opY:Landroid/content/Context;

.field opZ:Landroid/bluetooth/BluetoothGatt;

.field private opb:Landroid/bluetooth/BluetoothAdapter;

.field oqa:Lcom/tencent/mm/plugin/d/a/b/b;

.field oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

.field oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

.field oqd:Lcom/tencent/mm/plugin/d/a/b/a;

.field oqe:Ljava/lang/Runnable;

.field oqf:Ljava/lang/Runnable;

.field oqg:Ljava/lang/Runnable;

.field oqh:Lcom/tencent/mm/plugin/d/a/b/d;

.field final oqi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field volatile oqj:Z

.field oqk:I

.field final oql:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x57ed

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqj:Z

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oql:Landroid/bluetooth/BluetoothGattCallback;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->aRM:I

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->aRM:I

    .line 462
    iput-object p0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqh:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 463
    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 464
    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/b/d;->opY:Landroid/content/Context;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->opY:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 466
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 467
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    .line 468
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/d/a/e/a;->xw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->kVH:Landroid/bluetooth/BluetoothDevice;

    .line 470
    iput-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqb:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 471
    iput-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/d$a;

    const-string/jumbo v1, "BluetoothLESession_handlerThread"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/d/a/b/d$a;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/plugin/d/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqe:Ljava/lang/Runnable;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/d$3;-><init>(Lcom/tencent/mm/plugin/d/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqf:Ljava/lang/Runnable;

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/d$4;-><init>(Lcom/tencent/mm/plugin/d/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bUP()V
    .locals 2

    .prologue
    const/16 v1, 0x57f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqj:Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 672
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bUQ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x57f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqj:Z

    .line 686
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/d/a/b/a;->setData([B)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqd:Lcom/tencent/mm/plugin/d/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/a;->bUK()[B

    move-result-object v0

    .line 693
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->opZ:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqc:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 698
    if-nez v0, :cond_1

    .line 699
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/d/a/b/d;->oqj:Z

    .line 702
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/16 v5, 0x57ef

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------close------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 642
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final connect()Z
    .locals 4

    .prologue
    const/16 v3, 0x57ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------connect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
