.class public final Lcom/tencent/mm/plugin/game/commlib/c/c;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/tencent/mm/plugin/game/commlib/c/b;",
        ">",
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15f61

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/c;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    const v5, 0x15f62

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/commlib/c/c;->lock:Ljava/lang/Object;

    monitor-enter v4

    move v1, v2

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/c/b;

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/commlib/c/b;->a(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 17
    const/4 v2, 0x1

    move v0, v1

    move v3, v2

    .line 22
    :goto_1
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    .line 25
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->add(ILjava/lang/Object;)V

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/game/commlib/c/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    const v5, 0x15f63

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/commlib/c/c;->lock:Ljava/lang/Object;

    monitor-enter v4

    move v1, v2

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/c/b;

    .line 36
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/commlib/c/b;->a(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 37
    const/4 v2, 0x1

    move v0, v1

    move v3, v2

    .line 42
    :goto_1
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->add(ILjava/lang/Object;)V

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method public final db(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v3, 0x15f64

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    move v2, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/c/b;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/b;->clV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
