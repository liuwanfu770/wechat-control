.class public abstract Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudFaceCountDownTimer"


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method protected constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 42
    const-string/jumbo v0, "CloudFaceCountDownTimer"

    const-string/jumbo v1, "[TimerWorker.TimerWorker] mCountDownTimer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    .line 44
    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->continueTimerJudge()V

    return-void
.end method

.method private continueTimerJudge()V
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V

    goto :goto_0

    .line 92
    :cond_2
    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onTick(J)V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 63
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    .line 70
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    .line 71
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 80
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
