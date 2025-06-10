.class public Lcom/tencent/mm/audio/mix/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cUj:Lcom/tencent/mm/audio/mix/e/d;


# instance fields
.field private cTV:Ljava/util/concurrent/ThreadPoolExecutor;

.field private cTW:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cTX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/audio/mix/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private cTY:I

.field private lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 13

    .prologue
    const v12, 0x2f06e

    const/4 v2, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v3, 0x8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/d;->lock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/d;->cTW:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/e/d;->cTX:Ljava/util/LinkedList;

    .line 1064
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 1065
    const-string/jumbo v1, "MicroMsg.Mix.AudioDownloadThreadPool"

    const-string/jumbo v4, "getNormalCorePoolSize cpuCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 1067
    if-le v0, v3, :cond_1

    move v2, v3

    .line 1072
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    .line 54
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mm/audio/mix/e/d;->cTW:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v8, Lcom/tencent/mm/audio/mix/d/h;

    const-string/jumbo v0, "AUDIO_DOWNLOAD_THREAD_POOL_GROUP"

    const-string/jumbo v9, "audio_download_thread#"

    invoke-direct {v8, v0, v9}, Lcom/tencent/mm/audio/mix/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/mix/e/d;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/d;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadThreadPool"

    const-string/jumbo v1, "new AudioThreadPool poolSize:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1069
    :cond_1
    if-lt v0, v2, :cond_0

    move v2, v0

    goto :goto_0
.end method

.method private static Nb()Lcom/tencent/mm/audio/mix/e/d;
    .locals 3

    .prologue
    const v2, 0x2f06d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/audio/mix/e/d;->cUj:Lcom/tencent/mm/audio/mix/e/d;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/tencent/mm/audio/mix/e/d;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/e/d;->cUj:Lcom/tencent/mm/audio/mix/e/d;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/audio/mix/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/e/d;->cUj:Lcom/tencent/mm/audio/mix/e/d;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/e/d;->cUj:Lcom/tencent/mm/audio/mix/e/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Lcom/tencent/mm/audio/mix/d/j;)V
    .locals 5

    .prologue
    const v4, 0x2f070

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/audio/mix/e/d;->Nb()Lcom/tencent/mm/audio/mix/e/d;

    move-result-object v0

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/e/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1091
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/j;->reset()V

    .line 1092
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTX:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    .line 1095
    iget-object v3, v0, Lcom/tencent/mm/audio/mix/e/d;->cTX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 1096
    add-int/lit8 v2, v2, 0x2

    .line 1097
    invoke-direct {v0, v2}, Lcom/tencent/mm/audio/mix/e/d;->setCorePoolSize(I)V

    .line 1099
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/d;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(Lcom/tencent/mm/audio/mix/d/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const v3, 0x2f071

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/audio/mix/e/d;->Nb()Lcom/tencent/mm/audio/mix/e/d;

    move-result-object v0

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/e/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1105
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTX:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 1108
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    .line 1109
    iget v2, v0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/audio/mix/e/d;->setCorePoolSize(I)V

    .line 1111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/d;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private setCorePoolSize(I)V
    .locals 6

    .prologue
    const v5, 0x2f06f

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-le p1, v1, :cond_0

    .line 78
    iput v1, p0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    .line 85
    :goto_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioDownloadThreadPool"

    const-string/jumbo v1, "setCorePoolSize poolSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/d;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    if-ge p1, v0, :cond_1

    .line 80
    iput v0, p0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    goto :goto_0

    .line 82
    :cond_1
    iput p1, p0, Lcom/tencent/mm/audio/mix/e/d;->cTY:I

    goto :goto_0
.end method
