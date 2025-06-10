.class public final Lcom/tencent/mm/plugin/d/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/b$b;,
        Lcom/tencent/mm/plugin/d/a/b/b$a;
    }
.end annotation


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public volatile mIsInit:Z

.field private mRunnable:Ljava/lang/Runnable;

.field public opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

.field public final opH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/d/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile opI:Z

.field public opJ:Lcom/tencent/mm/plugin/d/a/b/c;

.field public opK:Lcom/tencent/mm/plugin/d/a/b/g;

.field final opL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

.field private opN:Lcom/tencent/mm/plugin/d/a/b/g$a;

.field public opb:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2bd7c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opH:Ljava/util/HashMap;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/b$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/b$3;-><init>(Lcom/tencent/mm/plugin/d/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opN:Lcom/tencent/mm/plugin/d/a/b/g$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/b$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    const/16 v7, 0x57d9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3226
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "onLeScanImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3229
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3548
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onConnectPreScanFound------ sessionid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3550
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3552
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/d;

    .line 3555
    if-nez v0, :cond_3

    .line 3556
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == les"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3558
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v0, :cond_0

    .line 3559
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 3233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3235
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3236
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Connect PreScan is done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v0, :cond_2

    .line 3244
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 31
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3565
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->connect()Z

    move-result v0

    .line 3566
    if-nez v0, :cond_0

    .line 3567
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "les.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v0, :cond_0

    .line 3570
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    goto :goto_0
.end method

.method private stopScan()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x57d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    if-nez v0, :cond_0

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    .line 254
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/d/a/b/b;->jC(Z)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUL()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/b$a;->bUN()V

    .line 260
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Z[I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x57d6

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "------scanLEDevice------"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 265
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "BLE Unsupport"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 313
    :goto_1
    return v0

    .line 263
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 272
    :cond_1
    if-eqz p1, :cond_8

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    if-eqz v0, :cond_2

    .line 276
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/d/a/b/b;->jC(Z)Z

    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "mAdapter.startLeScan Failed!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 289
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v5, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v4, :cond_3

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    goto :goto_2

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 299
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 303
    :cond_6
    if-eqz p2, :cond_7

    array-length v0, p2

    if-lez v0, :cond_7

    aget v0, p2, v1

    if-ne v0, v2, :cond_7

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    .line 310
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 312
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/b;->stopScan()V

    .line 313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method final bUL()V
    .locals 8

    .prologue
    const/16 v7, 0x57d3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "tryToCleanPreScanSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 108
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 117
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUM()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v2, 0x57d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 125
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final connect(J)Z
    .locals 11

    .prologue
    const/16 v0, 0x57d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------connect------ sessionId = %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 450
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    const/16 v1, 0x57d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return v0

    .line 457
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/d;

    .line 460
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 465
    if-nez v1, :cond_3

    .line 466
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == bluetoothManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Z[I)Z

    move-result v0

    const/16 v1, 0x57d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 470
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v2

    .line 471
    if-nez v2, :cond_4

    .line 472
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == list, may be no device is connected phone now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 476
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 477
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v4

    .line 478
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v7, "get connected device: mac = %s, long of mac =%d, name = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    .line 481
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This device is connected to phone now, start connecting without scan..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->connect()Z

    move-result v0

    const/16 v1, 0x57d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_6
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Android version realse code: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 491
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0"

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0.0"

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->connect()Z

    move-result v0

    const/16 v1, 0x57d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :cond_7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 505
    if-nez v1, :cond_8

    .line 506
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == pairedDevices,get paired devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 510
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 511
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    .line 512
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v6, "get paired device: mac = %s, long of mac =%d, name = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    cmp-long v2, p1, v2

    if-nez v2, :cond_9

    .line 515
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "This HID device is paired to phone now, check if it is connected..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    const-string/jumbo v3, "input"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 518
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    .line 520
    if-nez v5, :cond_a

    .line 521
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "get input devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 525
    :cond_a
    const/4 v3, 0x0

    :goto_4
    array-length v6, v5

    if-ge v3, v6, :cond_c

    .line 526
    aget v6, v5, v3

    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    .line 527
    if-eqz v6, :cond_b

    .line 528
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    .line 529
    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v8, "Input devices: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 531
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID deivce has connected to phone as a input device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->connect()Z

    move-result v0

    const/16 v1, 0x57d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 525
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 536
    :cond_c
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID device hasn\'t been connected..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method final jC(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x57d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const/4 v0, 0x0

    .line 320
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opK:Lcom/tencent/mm/plugin/d/a/b/g;

    if-eqz v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opK:Lcom/tencent/mm/plugin/d/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opN:Lcom/tencent/mm/plugin/d/a/b/g$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/d/a/b/g;->a(ZLcom/tencent/mm/plugin/d/a/b/g$a;)Z

    move-result v0

    .line 328
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    if-eqz v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/d/a/b/c;->a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "Scanner is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
