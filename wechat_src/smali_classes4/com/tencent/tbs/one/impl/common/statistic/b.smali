.class public final Lcom/tencent/tbs/one/impl/common/statistic/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static volatile g:Ljava/util/concurrent/Executor;

.field private static h:Lcom/tencent/tbs/one/impl/common/statistic/b;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v9, 0x2a89a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->a:I

    const/4 v0, 0x2

    sget v1, Lcom/tencent/tbs/one/impl/common/statistic/b;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->b:I

    sget v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->c:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/tbs/one/impl/common/statistic/b$1;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/common/statistic/b$1;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lcom/tencent/tbs/one/impl/common/statistic/b$2;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/common/statistic/b$2;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/tencent/tbs/one/impl/common/statistic/b;->b:I

    sget v3, Lcom/tencent/tbs/one/impl/common/statistic/b;->c:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/tencent/tbs/one/impl/common/statistic/b;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/tencent/tbs/one/impl/common/statistic/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/tencent/tbs/one/impl/common/statistic/b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->i:Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tbs/one/impl/common/statistic/b;
    .locals 3

    const v2, 0x2a898

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->h:Lcom/tencent/tbs/one/impl/common/statistic/b;

    if-nez v0, :cond_1

    sget-object v1, Lcom/tencent/tbs/one/impl/common/statistic/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->h:Lcom/tencent/tbs/one/impl/common/statistic/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tbs/one/impl/common/statistic/b;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/common/statistic/b;-><init>()V

    sput-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->h:Lcom/tencent/tbs/one/impl/common/statistic/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->h:Lcom/tencent/tbs/one/impl/common/statistic/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const v1, 0x2a899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/tencent/tbs/one/impl/common/statistic/b;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
