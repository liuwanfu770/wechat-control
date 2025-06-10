.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;
    }
.end annotation


# static fields
.field private static xul:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private static xum:Lcom/tencent/mm/cn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa842

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(I",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;

    monitor-enter v1

    const v0, 0xa83e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;-><init>(B)V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 54
    const v0, 0xa83e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/messenger/foundation/a/y;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;

    monitor-enter v1

    const v0, 0xa83f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->remove(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    :cond_0
    const v0, 0xa83f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(ILcom/tencent/mm/bv/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(ITT;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;

    monitor-enter v1

    const v0, 0xa841

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->b(Lcom/tencent/mm/bv/a;)V

    .line 78
    :cond_0
    const v0, 0xa841

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final b(Lcom/tencent/mm/cn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cn/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xum:Lcom/tencent/mm/cn/c;

    .line 89
    return-void
.end method

.method public static final dHk()Lcom/tencent/mm/cn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xum:Lcom/tencent/mm/cn/c;

    return-object v0
.end method

.method public static declared-synchronized k(Lcom/tencent/mm/bv/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;

    monitor-enter v1

    const v0, 0xa840

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->xul:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->a(Lcom/tencent/mm/bv/a;)V

    .line 71
    :cond_0
    const v0, 0xa840

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
