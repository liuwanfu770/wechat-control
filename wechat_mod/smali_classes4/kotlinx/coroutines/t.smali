.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/bh;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001c\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0013\u001a\u00060\u001ej\u0002`\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0002J!\u0010!\u001a\u00020\u00102\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010\u0005\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020\u0004H\u0016J\r\u0010\u000f\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008,R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lkotlinx/coroutines/CommonPool;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "()V",
        "DEFAULT_PARALLELISM_PROPERTY_NAME",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "parallelism",
        "",
        "getParallelism",
        "()I",
        "pool",
        "requestedParallelism",
        "usePrivatePool",
        "",
        "Try",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "close",
        "",
        "createPlainPool",
        "Ljava/util/concurrent/ExecutorService;",
        "createPool",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getOrCreatePoolSync",
        "isGoodCommonPool",
        "fjpClass",
        "Ljava/lang/Class;",
        "isGoodCommonPool$kotlinx_coroutines_core",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "usePrivatePool$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QYO:I

.field private static QYP:Z

.field public static final QYQ:Lkotlinx/coroutines/t;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1cdf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lkotlinx/coroutines/t;

    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    sput-object v0, Lkotlinx/coroutines/t;->QYQ:Lkotlinx/coroutines/t;

    .line 38
    :try_start_0
    const-string/jumbo v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 37
    :goto_1
    sput v0, Lkotlinx/coroutines/t;->QYO:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lf/n/n;->boi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 41
    :cond_1
    const-string/jumbo v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/bh;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x1cded

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lkotlinx/coroutines/t$b;->QYS:Lkotlinx/coroutines/t$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    :try_start_0
    const-string/jumbo v0, "getPoolSize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private static getParallelism()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x1cdeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget v0, Lkotlinx/coroutines/t;->QYO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lf/k/j;->mi(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static heF()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .prologue
    const v5, 0x1cdec

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t;->heG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    const-string/jumbo v0, "java.util.concurrent.ForkJoinPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    .line 62
    invoke-static {}, Lkotlinx/coroutines/t;->heG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 64
    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/t;->QYP:Z

    if-nez v0, :cond_5

    sget v0, Lkotlinx/coroutines/t;->QYO:I

    if-gez v0, :cond_5

    .line 65
    :try_start_1
    const-string/jumbo v0, "commonPool"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v2, v0}, Lkotlinx/coroutines/t;->a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 66
    goto :goto_4

    .line 70
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/t;->getParallelism()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_5

    .line 73
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/t;->heG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static heG()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .prologue
    const v3, 0x1cdee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    invoke-static {}, Lkotlinx/coroutines/t;->getParallelism()I

    move-result v2

    new-instance v0, Lkotlinx/coroutines/t$a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/t$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final declared-synchronized heH()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    monitor-enter p0

    const v1, 0x1cdef

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v2, Lkotlinx/coroutines/t;->pool:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t;->heF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v1, v0

    sput-object v1, Lkotlinx/coroutines/t;->pool:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/Executor;

    :cond_0
    const v1, 0x1cdef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final a(Lf/d/f;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1cdf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/t;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/t;->heH()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v1, v0

    .line 1027
    :goto_0
    sget-object v0, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cj;->hfC()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/ao;->bc(Ljava/lang/Runnable;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x1cdf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v1, "Close cannot be invoked on CommonPool"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    const v1, 0x37b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lkotlinx/coroutines/t;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/t;->heH()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "CommonPool"

    return-object v0
.end method
