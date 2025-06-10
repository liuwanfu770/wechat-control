.class public final Lcom/tencent/mm/plugin/finder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "FinderAsyncDefaultExecutor",
        "Lcom/tencent/threadpool/ForkThreadPoolExecutor;",
        "getFinderAsyncDefaultExecutor",
        "()Lcom/tencent/threadpool/ForkThreadPoolExecutor;",
        "FinderCoroutineDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getFinderCoroutineDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "coreSize",
        "",
        "getCoreSize",
        "()I",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final spp:I

.field private static final spq:Lkotlinx/coroutines/bh;

.field private static final spr:Lcom/tencent/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x33cbd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/finder/a;->spp:I

    .line 9
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    .line 10
    const-string/jumbo v2, "FinderCoroutineDispatcher"

    .line 11
    sget v3, Lcom/tencent/mm/plugin/finder/a;->spp:I

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v1, v2, v3, v3, v0}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.INSTANCE.fork\u2026  LinkedBlockingQueue()\n)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1044
    new-instance v1, Lkotlinx/coroutines/bj;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/bj;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/bh;

    .line 14
    sput-object v0, Lcom/tencent/mm/plugin/finder/a;->spq:Lkotlinx/coroutines/bh;

    .line 16
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    .line 17
    const-string/jumbo v2, "FinderAsyncExecutor"

    .line 18
    sget v3, Lcom/tencent/mm/plugin/finder/a;->spp:I

    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/a;->spr:Lcom/tencent/e/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final cGI()Lcom/tencent/e/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/finder/a;->spr:Lcom/tencent/e/b;

    return-object v0
.end method
