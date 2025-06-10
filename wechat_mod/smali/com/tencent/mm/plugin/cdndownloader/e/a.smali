.class public final Lcom/tencent/mm/plugin/cdndownloader/e/a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private puO:Lcom/tencent/mm/plugin/cdndownloader/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/e/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->puO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    .line 16
    return-void
.end method

.method private declared-synchronized chW()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1d7bc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->puO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->chV()V

    .line 20
    const v0, 0x1d7bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized chX()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1d7bd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->puO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->remove()V

    .line 23
    const v0, 0x1d7bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized chY()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1d7be

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->puO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->clear()V

    .line 26
    const v0, 0x1d7be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1d7bf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->chW()V

    .line 32
    const v1, 0x1d7bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    const v0, 0x1d7c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->chY()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1d7c1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->chX()V

    .line 45
    const v1, 0x1d7c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
