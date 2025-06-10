.class final Lcom/tencent/mm/plugin/d/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/d/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    const/16 v7, 0x57f2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 1030
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/e;->oqp:Ljava/util/HashSet;

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v3, "------onDiscover------ device Name = %s, mac = %s(%d), scanRecord = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 2030
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/e;->oqp:Ljava/util/HashSet;

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {p3}, Lcom/tencent/mm/plugin/d/a/b/a/c;->aI([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 84
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUN()V
    .locals 3

    .prologue
    const/16 v2, 0x57f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "------onDiscoverFinished------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/e$a;->bUN()V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$1;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqp:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no SimpleBLEManagerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
