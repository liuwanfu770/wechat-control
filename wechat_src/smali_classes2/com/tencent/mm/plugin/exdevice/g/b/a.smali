.class public final Lcom/tencent/mm/plugin/exdevice/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qIQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/g/b/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5bf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V
    .locals 4

    .prologue
    const/16 v3, 0x5bf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/e;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/g/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: publish end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/g/b/e;)V
    .locals 3

    .prologue
    const/16 v2, 0x5bf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/b/a;->qIQ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
