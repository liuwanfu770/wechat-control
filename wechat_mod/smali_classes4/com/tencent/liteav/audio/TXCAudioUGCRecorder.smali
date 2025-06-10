.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/c;


# static fields
.field private static final INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"


# instance fields
.field private final AAC_SAMPLE_NUM:I

.field protected mAACFrameLength:I

.field protected mAECType:I

.field private mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field private mCurBGMRecordFlag:Z

.field private mEnableBGMRecord:Z

.field private final mEncodedAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected mIsEarphoneOn:Z

.field private mIsMute:Z

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mLastPTS:J

.field protected mReverbType:I

.field protected mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mShouldClearAACDataCnt:I

.field private mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mVoiceChangerType:I

.field private mVolume:F

.field private mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 52
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x36b37

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->AAC_SAMPLE_NUM:I

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0xbb80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    .line 33
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    mul-int/lit16 v0, v0, 0x400

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAACFrameLength:I

    .line 34
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 35
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    .line 36
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 41
    iput v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 44
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    .line 59
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    .line 60
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClassInit()V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private native nativeClassInit()V
.end method

.method private native nativeEnableMixMode(Z)V
.end method

.method private native nativeSetChangerType(I)V
.end method

.method private native nativeSetReverbType(I)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartAudioRecord(III)V
.end method

.method private native nativeStopAudioRecord()V
.end method

.method private declared-synchronized updateAudioEffector()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    const v0, 0x36b3a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const/4 v0, 0x0

    .line 291
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 294
    :cond_1
    if-nez v0, :cond_2

    .line 295
    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(I)V

    .line 296
    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(I)V

    .line 297
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 303
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 304
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 306
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(F)V

    .line 308
    const v0, 0x36b3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 300
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x3fc1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x3fc1

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x3fc1

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3fbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "enableBGMRecord: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eq v0, p1, :cond_0

    .line 183
    if-nez p1, :cond_0

    .line 184
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 188
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->updateAudioEffector()V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public getListener()Lcom/tencent/liteav/audio/e;
    .locals 2

    .prologue
    const/16 v1, 0x3fb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSampleRate()I
    .locals 2

    .prologue
    const v1, 0x36b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    const/16 v1, 0x3fbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3fc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sys audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->onRecordError(ILjava/lang/String;)V

    .line 246
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v9, 0x3fc5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_5

    .line 253
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 258
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v8

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    if-lez v1, :cond_4

    .line 266
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    move-object v1, v7

    .line 272
    :goto_1
    if-eqz v1, :cond_1

    .line 273
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 274
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->onRecordEncData([BJIII)V

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 281
    if-lez v4, :cond_1

    .line 282
    const/high16 v5, 0x497a0000    # 1024000.0f

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v2, v4

    .line 285
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-nez v1, :cond_0

    .line 287
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v7

    .line 269
    goto :goto_1

    .line 278
    :cond_3
    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v4, "onAudioRecordPCM listener is null"

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-wide v2, p3

    goto :goto_0
.end method

.method public onAudioRecordStart()V
    .locals 3

    .prologue
    const/16 v2, 0x3fc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioRecordStop()V
    .locals 3

    .prologue
    const/16 v2, 0x3fc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEncodedData([B)V
    .locals 3

    .prologue
    const v2, 0x36b39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public pause()V
    .locals 3

    .prologue
    const/16 v2, 0x3fb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->pauseLocalAudio()V

    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1

    .line 103
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public resume()V
    .locals 3

    .prologue
    const/16 v2, 0x3fb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->resumeLocalAudio()V

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x3fb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setAECType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 164
    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 167
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setChangerType(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x36b3b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setChangerType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceChangerType:I

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(I)V

    .line 315
    const v0, 0x36b3b

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

.method public setChannels(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3fb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setChannels: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x3fb4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x3fb4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    .line 127
    const/16 v0, 0x3fb4

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

.method public setMute(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3fba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setMute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 172
    if-eqz p1, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3fb8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setReverbType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(I)V

    .line 158
    const/16 v0, 0x3fb8

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

.method public setSampleRate(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3fb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setSampleRate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3fc0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setSpeedRate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(F)V

    .line 220
    const/16 v0, 0x3fc0

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

.method public declared-synchronized setVolume(F)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3fbf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "setVolume: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 209
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    const/16 v0, 0x3fbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 214
    const/16 v0, 0x3fbf

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

.method public startRecord(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v3, 0x3fb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->updateAudioEffector()V

    .line 71
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->setAudioRecordListener(Lcom/tencent/liteav/audio/impl/Record/c;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStartAudioRecord(III)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 75
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public stopRecord()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3fb1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->getInstance()Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecord;->setAudioRecordListener(Lcom/tencent/liteav/audio/impl/Record/c;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    .line 83
    iput-object v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeStopAudioRecord()V

    .line 86
    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableMixMode(Z)V

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(F)V

    .line 88
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEncodedAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsRunning:Z

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 93
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 95
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mShouldClearAACDataCnt:I

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
