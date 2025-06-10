.class public final Lcom/tencent/mm/aj/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/ab$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Lcom/tencent/mm/aj/c",
            "<TT;>;)",
            "Lcom/tencent/mm/aj/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x2ca89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant use NULL cgi instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_0
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 87
    :goto_0
    if-nez v1, :cond_2

    .line 88
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "NetSceneQueue not ready, just return NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-object v0

    .line 86
    :cond_1
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3217
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXG:Lcom/tencent/mm/sdk/platformtools/av;

    .line 4144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 96
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aj/ab$3;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/aj/ab$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 113
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "semaphore await exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Lcom/tencent/mm/aj/d;",
            ")",
            "Lcom/tencent/mm/aj/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x2ca88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant use NULL rr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "NetSceneQueue not ready, just return NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_1
    return-object v0

    .line 33
    :cond_1
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1217
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXG:Lcom/tencent/mm/sdk/platformtools/av;

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 43
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    new-instance v3, Lcom/tencent/mm/aj/ab$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/aj/ab$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 60
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aj/ab$2;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/aj/ab$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 3097
    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 70
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "latch await exp "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
