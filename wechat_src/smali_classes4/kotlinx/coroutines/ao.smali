.class public final Lkotlinx/coroutines/ao;
.super Lkotlinx/coroutines/be;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\r\u0010\u001c\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\n\u0010!\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    gPj = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "_thread$annotations",
        "debugStatus",
        "isShutdownRequested",
        "",
        "()Z",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "notifyStartup",
        "run",
        "shutdown",
        "timeout",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QZl:J

.field public static final QZm:Lkotlinx/coroutines/ao;

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x1cd80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/ao;

    invoke-direct {v0}, Lkotlinx/coroutines/ao;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    .line 3103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->Dp(Z)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    :try_start_0
    const-string/jumbo v1, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/ao;->QZl:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/be;-><init>()V

    return-void
.end method

.method private static heQ()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Lkotlinx/coroutines/ao;->debugStatus:I

    .line 45
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized heR()Ljava/lang/Thread;
    .locals 4

    .prologue
    monitor-enter p0

    const v1, 0x1cd7c

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v1, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/Thread;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    const-string/jumbo v3, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    sput-object v2, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object v1, v2

    .line 97
    :cond_0
    const v2, 0x1cd7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized heS()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    monitor-enter p0

    const v1, 0x1cd7e

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lkotlinx/coroutines/ao;->heQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const v2, 0x1cd7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return v1

    .line 117
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput v1, Lkotlinx/coroutines/ao;->debugStatus:I

    .line 118
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 119
    const v1, 0x1cd7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized heT()V
    .locals 2

    .prologue
    monitor-enter p0

    const v1, 0x1cd7f

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/ao;->heQ()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1cd7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sput v1, Lkotlinx/coroutines/ao;->debugStatus:I

    .line 2377
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 2378
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 144
    const v1, 0x1cd7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method protected final getThread()Ljava/lang/Thread;
    .locals 2

    .prologue
    const v1, 0x37c07    # 3.19999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heR()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const v9, 0x1cd7a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lkotlinx/coroutines/ci;->Rao:Lkotlinx/coroutines/ci;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bd;

    invoke-static {v0}, Lkotlinx/coroutines/ci;->a(Lkotlinx/coroutines/bd;)V

    .line 65
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heS()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 87
    sput-object v10, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heT()V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getThread()Ljava/lang/Thread;

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2027
    :cond_1
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 83
    if-nez v4, :cond_2

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 67
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->hfb()J

    move-result-wide v0

    .line 69
    cmp-long v4, v0, v6

    if-nez v4, :cond_7

    .line 71
    cmp-long v4, v2, v6

    if-nez v4, :cond_9

    .line 1027
    sget-object v4, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 72
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/cj;->nanoTime()J

    move-result-wide v4

    .line 73
    :goto_2
    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    sget-wide v2, Lkotlinx/coroutines/ao;->QZl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v2, v4

    .line 74
    :cond_3
    sub-long v4, v2, v4

    .line 75
    cmp-long v8, v4, v12

    if-gtz v8, :cond_6

    .line 87
    sput-object v10, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heT()V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getThread()Ljava/lang/Thread;

    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_2

    .line 76
    :cond_6
    invoke-static {v0, v1, v4, v5}, Lf/k/j;->aQ(JJ)J

    move-result-wide v0

    .line 80
    :cond_7
    :goto_3
    cmp-long v4, v0, v12

    if-lez v4, :cond_2

    .line 82
    invoke-static {}, Lkotlinx/coroutines/ao;->heQ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    sput-object v10, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heT()V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getThread()Ljava/lang/Thread;

    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_9
    :try_start_3
    sget-wide v4, Lkotlinx/coroutines/ao;->QZl:J

    invoke-static {v0, v1, v4, v5}, Lf/k/j;->aQ(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 87
    sput-object v10, Lkotlinx/coroutines/ao;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/ao;->heT()V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getThread()Ljava/lang/Thread;

    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    move-wide v2, v6

    goto :goto_1
.end method
