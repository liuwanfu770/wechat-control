.class public Lcom/tencent/liteav/basic/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Looper;

.field private c:Z

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36b9d

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/basic/util/g;->c:Z

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/g;->b:Landroid/os/Looper;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/g;->b:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/basic/util/g;->d:Ljava/lang/Thread;

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/util/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x36b9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/g;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    monitor-enter v1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    aput-boolean v3, v0, v2

    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/liteav/basic/util/g$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/liteav/basic/util/g$1;-><init>(Lcom/tencent/liteav/basic/util/g;Ljava/lang/Runnable;[Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_1
    const/4 v2, 0x0

    aget-boolean v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x36ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x36ba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x36b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/util/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 39
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
