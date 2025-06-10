.class public final La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private aBN:La/e;

.field private aBO:Ljava/lang/Runnable;

.field private closed:Z

.field private final lock:Ljava/lang/Object;


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const v3, 0xcef7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v1, p0, La/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, La/d;->closed:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/d;->closed:Z

    .line 42
    iget-object v0, p0, La/d;->aBN:La/e;

    .line 1169
    iget-object v2, v0, La/e;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1170
    :try_start_2
    invoke-virtual {v0}, La/e;->nL()V

    .line 1171
    iget-object v0, v0, La/e;->aBP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1172
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, La/d;->aBN:La/e;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, La/d;->aBO:Ljava/lang/Runnable;

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1172
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0xcef7

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
