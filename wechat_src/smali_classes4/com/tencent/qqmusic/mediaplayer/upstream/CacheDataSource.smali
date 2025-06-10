.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/Collectable;
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
    }
.end annotation


# static fields
.field private static final CHUNK_LOAD_BUFFER_SIZE:I = 0x2000

.field private static final DISCONTINUITY_THRESHOLD:I = 0x2000

.field static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final PROFILE_ending:I = 0xa

.field private static final PROFILE_isCached:I = 0x8

.field private static final PROFILE_lock:I = 0x5

.field private static final PROFILE_onBufferEnd:I = 0x7

.field private static final PROFILE_onBufferStarted:I = 0x4

.field private static final PROFILE_onBytesTransferred:I = 0x9

.field private static final PROFILE_onBytesTransferring:I = 0x3

.field private static final PROFILE_onReadContinuity:I = 0x1

.field private static final PROFILE_onReadDiscontinuity:I = 0x2

.field private static final PROFILE_readAt:I = 0x6

.field private static final PROFILE_total:I = 0x0

.field private static final READ_WAIT_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "CacheDataSource"

.field private static final profiles:[Ljava/lang/String;


# instance fields
.field private final cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

.field private costs:[J

.field private currentLoadStartPosition:J

.field private currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

.field private volatile isWaitingForFirstPiece:Z

.field private listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

.field private loadFinished:Z

.field private final loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

.field private nextContinuousPosition:J

.field private opened:Z

.field protected pendingRestartPositionByte:J

.field protected pendingStartPositionByte:J

.field private pendingTask:Ljava/util/TimerTask;

.field private restartHandler:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "total"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onReadContinuity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "onReadDiscontinuity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "onBytesTransferring"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "onBufferStarted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "lock"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "readAt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "onBufferEnd"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "isCached"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "onBytesTransferred"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ending"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x12b02

    .line 143
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    invoke-direct {v0, p4, p1, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V
    .locals 4

    .prologue
    const v3, 0x12b03

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 129
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isWaitingForFirstPiece:Z

    .line 134
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    .line 166
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 167
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 170
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V

    invoke-interface {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V
    .locals 1

    .prologue
    const v0, 0x12b12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V
    .locals 1

    .prologue
    const v0, 0x2d7b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z
    .locals 2

    .prologue
    const v1, 0x12b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isWaitingForFirstPiece:Z

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object v0
.end method

.method private clearState()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 607
    return-void
.end method

.method private isCached(JI)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const v6, 0x12b0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    .line 595
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    int-to-long v2, p3

    add-long/2addr v2, p1

    sub-long v4, v0, v8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 596
    sub-long/2addr v0, p1

    sub-long/2addr v0, v8

    long-to-int p3, v0

    .line 597
    if-gez p3, :cond_0

    .line 598
    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 599
    const/4 p3, 0x0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private onReadContinuity(J)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method private onReadDiscontinuity(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2000

    const-wide/16 v6, 0x0

    const v5, 0x12b0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 503
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    sub-long v0, p1, v0

    .line 507
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 508
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    monitor-enter v1

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 513
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 519
    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    sub-long v0, v2, v0

    .line 520
    cmp-long v4, v0, v6

    if-ltz v4, :cond_3

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 521
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getSize()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 528
    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    .line 532
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private reportProfiling()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method private declared-synchronized restartLoading(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x12b0e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[restartLoading] from: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->block()V

    .line 586
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->cancelLoading()V

    const v0, 0x12b0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_0
    monitor-exit p0

    return-void

    .line 588
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->clearState()V

    .line 589
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    .line 591
    const v0, 0x12b0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized scheduleRestart(JJ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x12b10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[scheduleRestart] position: %d, delay: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "CacheDataSource.Restart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 617
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 619
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    .line 626
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 627
    const v0, 0x12b10

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

.method private declared-synchronized startLoadingIfNeeded()Z
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    monitor-enter p0

    const v0, 0x12b0d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x0

    const v1, 0x12b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :goto_0
    monitor-exit p0

    return v0

    .line 548
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 549
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 550
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v0, :cond_2

    .line 552
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 554
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[startLoadingIfNeeded] start a fresh load"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    .line 568
    :goto_1
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 569
    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 570
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 571
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V

    .line 572
    const/4 v0, 0x1

    const v1, 0x12b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 557
    :cond_1
    :try_start_2
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[startLoadingIfNeeded] start a pending load: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    goto :goto_1

    .line 562
    :cond_2
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pendingStartPositionByte must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x12b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 565
    :cond_3
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[startLoadingIfNeeded] restart a pending load: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/ErrorUploadCollector;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const v12, 0x12b11

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move-wide v2, v4

    .line 752
    :goto_0
    sget-object v6, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 753
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    aget-wide v6, v0, v8

    sub-long v2, v6, v2

    .line 757
    long-to-double v2, v2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v0, v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 761
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v0, v0

    new-array v6, v0, [J

    .line 762
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v7, v7

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 764
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 765
    aget-wide v8, v6, v0

    double-to-long v10, v2

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CacheDataSource."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v2, v6, v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;->putLong(Ljava/lang/String;J)V

    .line 769
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 772
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    const v2, 0x12b0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[close] enter."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v0, :cond_0

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 410
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferEnd()V

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->reportProfiling()V

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 417
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[close] exit"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized continueLoadIfNeeded()Z
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x12b0b

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v1, :cond_0

    .line 474
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v2, "[continueLoadIfNeeded] not opened!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const v1, 0x12b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_0
    monitor-exit p0

    return v0

    .line 477
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 478
    const v1, 0x12b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    if-eqz v1, :cond_2

    .line 481
    const v1, 0x12b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 484
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 485
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    .line 486
    const-string/jumbo v2, "CacheDataSource"

    const-string/jumbo v3, "[continueLoadIfNeeded] schedule restart from: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x1

    const v1, 0x12b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x12b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getBufferTimeout(JI)J
    .locals 2

    .prologue
    .line 496
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public getLoader()Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .prologue
    const v3, 0x12b08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-wide/16 v0, 0x0

    .line 385
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    if-eqz v2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    .line 388
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public isCacheFileComplete()Z
    .locals 9

    .prologue
    const v8, 0x12b04

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->getContinuousStart()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->getContinuousEnd()J

    move-result-wide v2

    .line 180
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public open()V
    .locals 3

    .prologue
    const v2, 0x12b06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[open] enter."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 205
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    .line 206
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 207
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 209
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->prepare()V

    .line 210
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    .line 212
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferStart()V

    .line 216
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 223
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[open] exit"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public readAt(J[BII)I
    .locals 9

    .prologue
    const v0, 0x12b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const/4 v0, -0x1

    .line 236
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 237
    :try_start_0
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[readAt] invalid position: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid position: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v1, 0x12b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_1
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v2, "[readAt] error occurred: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    const v1, 0x12b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 379
    const v1, 0x12b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->setFileTotalSize(J)V

    .line 244
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isCached(JI)Z

    move-result v1

    .line 248
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadContinuity(J)V

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v4, p5

    invoke-interface {v2, p1, p2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferring(JJ)V

    .line 276
    :cond_1
    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 285
    :cond_2
    if-gez v0, :cond_c

    .line 286
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_5

    .line 290
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 294
    const-string/jumbo v1, "CacheDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[readAt] load not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    .line 343
    :goto_1
    if-lez v8, :cond_8

    .line 344
    int-to-long v0, v8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    .line 345
    const/4 v0, 0x0

    .line 358
    :goto_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v1, :cond_3

    .line 359
    if-eqz v0, :cond_b

    .line 360
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v4, p5

    int-to-long v6, v8

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferError(JJJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :cond_3
    :goto_3
    const v0, 0x12b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 260
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadDiscontinuity(JZ)V

    goto :goto_0

    .line 296
    :cond_5
    const-string/jumbo v1, "CacheDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[readAt] load has started, lock util data has been downloaded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferStarted(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getBufferTimeout(JI)J

    move-result-wide v4

    move-wide v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferEnded()V

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    move v8, v0

    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "interrupted!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x12b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 346
    :cond_8
    if-gez v8, :cond_9

    .line 347
    const/4 v0, 0x1

    .line 348
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v2, "[readAt]: read error! read < 0\uff0c read = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 351
    :cond_9
    if-eqz p5, :cond_a

    const/4 v0, 0x1

    .line 352
    :goto_4
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v2, "[readAt]: read error! read = 0, hasError = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 351
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v2, v8

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferred(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :cond_c
    move v8, v0

    goto/16 :goto_1
.end method

.method public setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    .line 175
    return-void
.end method

.method protected waitForFirstPiece(IJ)Z
    .locals 8

    .prologue
    const v6, 0x2d7b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isWaitingForFirstPiece:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    const-wide/16 v1, 0x0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z

    move-result v0

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isWaitingForFirstPiece:Z

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
