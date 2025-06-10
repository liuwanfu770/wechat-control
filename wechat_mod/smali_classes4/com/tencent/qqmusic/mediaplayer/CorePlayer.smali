.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "CorePlayer"


# instance fields
.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field private final mEventHandler:Landroid/os/Handler;

.field private final mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

.field protected mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field volatile mIsExit:Z

.field private mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

.field private mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

.field private mPlayPath:Ljava/lang/String;

.field private mPlayerID:I

.field private mPlayerMode:I

.field private mSpeedToSet:Ljava/lang/Float;

.field private final mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

.field private mThreadName:Ljava/lang/String;

.field private performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x12ba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x12b85

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    .line 68
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 72
    iput-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 75
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 77
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 79
    iput-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 81
    iput-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 90
    iput-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you can\'t set IDataSource and INativeDataSource at the same time!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "at least on data source is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    .line 112
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 113
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 114
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 115
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 116
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    iput-object p6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x12b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private callExceptionCallback(II)V
    .locals 2

    .prologue
    const v1, 0x12b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private callExceptionCallback(III)V
    .locals 2

    .prologue
    const v1, 0x12b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private decodeEndOrFailed(II)V
    .locals 9

    .prologue
    const/16 v0, 0x44

    const/16 v1, 0x43

    const v8, 0x12b8d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "decodeEndOrFailed"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v2, :cond_0

    .line 339
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mPcmCompnent null! Exiting"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 342
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_1

    .line 343
    const-string/jumbo v2, "current: %d, duration: %d, isExit: %b, decodeSucc: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 344
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 343
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string/jumbo v3, "CorePlayer"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getErrorCodeMask()I

    move-result v2

    and-int/2addr p1, v2

    .line 350
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 351
    :cond_2
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u89e3\u7801\u65f6\u9000\u51fa  step = 4"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 353
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 354
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPathExternalStorage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1

    .line 359
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 360
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "Decode failed! Exiting."

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPathExternalStorage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 363
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 361
    goto :goto_2

    .line 366
    :cond_6
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_7

    .line 367
    :try_start_3
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "Decode ended! Exiting."

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private exitNotCallback()V
    .locals 3

    .prologue
    const v2, 0x12b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "exitNotCallback"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isPathExternalStorage(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x12b88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "emulated/0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sdcard0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 2

    .prologue
    const v1, 0x12b95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 3

    .prologue
    const v2, 0x12b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->changePlayThreadPriorityImmediately()V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 3

    .prologue
    const v2, 0x12ba0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please setDataSource before creating seek table!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 588
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method flush()V
    .locals 2

    .prologue
    const v1, 0x12b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->flush()V

    .line 554
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getCurPosition()J
    .locals 3

    .prologue
    const v2, 0x12b90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 412
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getCurPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurPositionByDecoder()J
    .locals 4

    .prologue
    const v3, 0x12ba2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-wide v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    .line 604
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "Strange Exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method getDuration()J
    .locals 3

    .prologue
    const v2, 0x12b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-wide v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMinPcmBufferSize()J
    .locals 3

    .prologue
    const v2, 0x12ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getMinBufferSize()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method getPlayerMode()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    return v0
.end method

.method getPlayerState()I
    .locals 2

    .prologue
    const v1, 0x12b8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getPlayerState()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getSessionId()I
    .locals 2

    .prologue
    const v1, 0x12b94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getSessionId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getSpeed()F
    .locals 3

    .prologue
    const v2, 0x2d7a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getSpeed()F

    move-result v0

    .line 136
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x12b91

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    const v1, 0x12b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeData()Z

    move-result v0

    const v1, 0x12b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x12b92

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    const v1, 0x12b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v0

    const v1, 0x12b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .locals 2

    .prologue
    const v1, 0x12b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isInit()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAudioTrackChanged(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    const v1, 0x12ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 628
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPullDecodeDataEndOrFailed(II)V
    .locals 1

    .prologue
    const v0, 0x12ba5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->decodeEndOrFailed(II)V

    .line 623
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method pause(Z)V
    .locals 3

    .prologue
    const v2, 0x12b99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "pause"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 506
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->pause(Z)V

    .line 509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method play()V
    .locals 3

    .prologue
    const v2, 0x12b98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "play"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->play()V

    .line 497
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public prepare()V
    .locals 3

    .prologue
    const v2, 0x12b97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "prepare"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 484
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pullDecodeData(I[B)I
    .locals 2

    .prologue
    const v1, 0x12ba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[B)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x12b9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "release"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 533
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->releaseNotify()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 2

    .prologue
    const v1, 0x12b96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 475
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const v8, 0x12b89

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->startProcessInfoOutput()V

    .line 172
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    .line 181
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "mDecoder init from dataSource: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    const/16 v1, -0x9

    if-ne v0, v1, :cond_e

    .line 190
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "empty file, maybe external sdcard or other permission issue"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPathExternalStorage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194
    const/16 v0, 0x5b

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-ne v0, v4, :cond_17

    .line 243
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-eq v0, v4, :cond_1

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 246
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    .line 250
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setSpeed(F)V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->handleDecodeData()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_1a

    .line 274
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_3
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 294
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 299
    :goto_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_4

    .line 301
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 311
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 315
    :cond_5
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 317
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    .line 182
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "mDecoder init from native dataSource: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const/16 v1, 0x3e

    .line 219
    :try_start_5
    instance-of v2, v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    if-eqz v2, :cond_15

    .line 220
    const/16 v1, 0x45

    .line 224
    :cond_7
    :goto_7
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 2"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    const/16 v2, 0x5b

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 228
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "[run] init decoder throws an exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_16

    .line 274
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_8
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 294
    :try_start_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 299
    :goto_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_8

    .line 301
    :try_start_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 311
    :cond_8
    :goto_a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 315
    :cond_9
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 317
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 186
    :cond_a
    const/4 v0, -0x1

    .line 187
    :try_start_8
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "[run] no dataSource!"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 273
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_1c

    .line 274
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "thread finally, mIsExit = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_b
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 294
    :try_start_9
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    .line 299
    :goto_c
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v1, :cond_b

    .line 301
    :try_start_a
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 311
    :cond_b
    :goto_d
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_c

    .line 312
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 315
    :cond_c
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 317
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exit, thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 196
    :cond_d
    const/16 v0, 0x5b

    const/16 v1, 0xc8

    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    goto/16 :goto_1

    .line 198
    :cond_e
    if-eqz v0, :cond_14

    .line 199
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 1"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    .line 204
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPathExternalStorage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    const/16 v0, 0x38

    .line 212
    :goto_e
    const/16 v1, 0x5b

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_13

    .line 274
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_f
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 294
    :try_start_c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 299
    :goto_10
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_f

    .line 301
    :try_start_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 311
    :cond_f
    :goto_11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_10

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 315
    :cond_10
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 317
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 207
    :cond_11
    const/16 v0, 0x37

    goto :goto_e

    .line 210
    :cond_12
    const/16 v0, 0x3e

    goto :goto_e

    .line 276
    :cond_13
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 302
    :catch_2
    move-exception v0

    .line 303
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 215
    :cond_14
    :try_start_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 221
    :cond_15
    :try_start_f
    instance-of v2, v0, Ljava/lang/UnsatisfiedLinkError;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_7

    .line 222
    const/16 v1, 0x3c

    goto/16 :goto_7

    .line 276
    :cond_16
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 295
    :catch_3
    move-exception v0

    .line 296
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 302
    :catch_4
    move-exception v0

    .line 303
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 248
    :cond_17
    :try_start_10
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    .line 264
    :catch_5
    move-exception v0

    .line 269
    :try_start_11
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_1b

    .line 274
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_12
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 294
    :try_start_12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    .line 299
    :goto_13
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_18

    .line 301
    :try_start_13
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 311
    :cond_18
    :goto_14
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_19

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 315
    :cond_19
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 317
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 276
    :cond_1a
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 295
    :catch_6
    move-exception v0

    .line 296
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 302
    :catch_7
    move-exception v0

    .line 303
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 276
    :cond_1b
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 295
    :catch_8
    move-exception v0

    .line 296
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 302
    :catch_9
    move-exception v0

    .line 303
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 276
    :cond_1c
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "thread finally, ERROR!!!, no mPcmCompnent"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 295
    :catch_a
    move-exception v1

    .line 296
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release throw a exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 302
    :catch_b
    move-exception v1

    .line 303
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d
.end method

.method public seek(I)V
    .locals 2

    .prologue
    const v1, 0x12b9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->seek(I)V

    .line 582
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekTo(I)I
    .locals 2

    .prologue
    const v1, 0x12ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method setAudioStreamType(I)V
    .locals 2

    .prologue
    const v1, 0x12b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setAudioStreamType(I)V

    .line 561
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLeastCommonMultiple(I)V
    .locals 2

    .prologue
    const v1, 0x2adfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setLeastCommonMultiple(I)V

    .line 381
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayPath:Ljava/lang/String;

    .line 632
    return-void
.end method

.method setPlayerMode(I)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 566
    return-void
.end method

.method setSpeed(F)V
    .locals 2

    .prologue
    const v1, 0x2adfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSpeedToSet:Ljava/lang/Float;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setSpeed(F)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method setThreadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 146
    return-void
.end method

.method setVolume(FF)V
    .locals 2

    .prologue
    const v1, 0x12b9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setVolume(FF)V

    .line 545
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method stop()V
    .locals 3

    .prologue
    const v2, 0x12b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "stop"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->stop()V

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
