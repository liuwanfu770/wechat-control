.class abstract Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
    }
.end annotation


# static fields
.field static final CALL_PREPARED_DELAY_TIME:I = 0x14

.field private static MAX_PLAY_SAMPLE_RATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BaseDecodeDataComponent"


# instance fields
.field final audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field isUseFloatForHighDepth:Z

.field mAudioStreamType:I

.field mAudioTrack:Landroid/media/AudioTrack;

.field mBuffSize:I

.field final mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field final mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field mCreateAudioTrackFail:Z

.field mCurPosition:J

.field final mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private final mEventHandler:Landroid/os/Handler;

.field final mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

.field final mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

.field mHasDecode:Z

.field mHasDecodeSuccess:Z

.field mHasInit:Z

.field final mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field mLeastCommonMultiple:I

.field volatile mNeedChangePlayThreadPriority:Z

.field private final mPlayerID:I

.field final mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

.field mSpeedToSet:Ljava/lang/Float;

.field final mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

.field mTargetBitDepth:I

.field mTargetPlaySample:J

.field final mTerminalAudioEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCurPosition:J

    .line 53
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTargetBitDepth:I

    .line 67
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 69
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getAudioStreamType()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    .line 80
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    .line 83
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatForHighDepth:Z

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mLeastCommonMultiple:I

    .line 93
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    .line 103
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 104
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    .line 105
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 106
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 107
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    .line 108
    iput-object p6, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    .line 109
    iput p7, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    .line 110
    return-void
.end method

.method private callExceptionCallback(III)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 153
    return-void
.end method

.method private destroyAudioListeners()V
    .locals 3

    .prologue
    .line 601
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 603
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 607
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 608
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_1

    .line 610
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method static getAudioTrackPosition(JLandroid/media/AudioTrack;)I
    .locals 6

    .prologue
    .line 673
    const-wide/16 v0, 0x0

    .line 674
    if-eqz p2, :cond_0

    .line 676
    :try_start_0
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p0

    .line 677
    long-to-double v2, v2

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 682
    :cond_0
    :goto_0
    long-to-int v0, v0

    return v0

    .line 678
    :catch_0
    move-exception v2

    .line 679
    const-string/jumbo v3, "BaseDecodeDataComponent"

    const-string/jumbo v4, "getAudioTrackPosition"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static instantiateAudioTrackCompat(IIIIII)Landroid/media/AudioTrack;
    .locals 7

    .prologue
    .line 727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 728
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 729
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 730
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 731
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 732
    invoke-virtual {v2, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 733
    invoke-virtual {v2, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 735
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 736
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 737
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 738
    invoke-virtual {v0, p4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 751
    :goto_0
    return-object v0

    .line 742
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v5, 0x0

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_0

    .line 747
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z
    .locals 5

    .prologue
    .line 646
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 647
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 650
    :goto_0
    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[processAudioListener] failed. audio: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z
    .locals 5

    .prologue
    .line 656
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setFloatBufferCapacity(I)V

    .line 657
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 660
    :goto_0
    return v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[processAudioListener] failed. audio: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 557
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v4, "[addAudioListener] terminal audio added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-lez v0, :cond_4

    .line 575
    :try_start_1
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTargetBitDepth:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getCurPosition()J

    move-result-wide v4

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 579
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 580
    const-string/jumbo v2, "BaseDecodeDataComponent"

    const-string/jumbo v3, "[addAudioListener] failed to init audio %s, ret: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_1
    :goto_2
    return-void

    .line 563
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 566
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v4, "[addAudioListener] audio added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v4, "[addAudioListener] failed to init audio: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_1

    .line 583
    :cond_4
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "[addAudioListener] audio information not ready. init will be delayed."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected calculatePcmPlayTime([BIIJ)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 496
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method protected calculatePcmPlayTime([FIJ)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 503
    if-eqz p2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method callExceptionCallback(II)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->callExceptionCallback(III)V

    .line 149
    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 139
    return-void
.end method

.method convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .locals 2

    .prologue
    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertByteBufferToFloatBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method doWaitForPaused()V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    const-wide/16 v2, 0x7d0

    const/4 v1, 0x5

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    .line 692
    return-void
.end method

.method flush()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method abstract getAudioStreamType()I
.end method

.method abstract getCurPosition()J
.end method

.method getMaxSupportSampleRate()I
    .locals 3

    .prologue
    .line 229
    sget v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    if-lez v0, :cond_0

    .line 230
    sget v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    .line 254
    :goto_0
    return v0

    .line 233
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/AudioFormat;

    .line 234
    const-string/jumbo v1, "SAMPLE_RATE_HZ_MAX"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    .line 237
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get the max sample rate support by system from AudioFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    const-class v0, Landroid/media/AudioTrack;

    .line 242
    const-string/jumbo v1, "SAMPLE_RATE_HZ_MAX"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    .line 245
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get the max sample rate support by system from AudioTrack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "can\'t reflect max sample rate, use default sample rate"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 250
    const v0, 0xbb80

    goto :goto_0

    .line 251
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_2

    .line 252
    const v0, 0x17700

    goto/16 :goto_0

    .line 254
    :cond_2
    const v0, 0x2ee00

    goto/16 :goto_0
.end method

.method getMinBufferSize(JIIII)I
    .locals 5

    .prologue
    .line 403
    long-to-int v0, p1

    invoke-static {v0, p3, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 404
    if-gez v0, :cond_0

    .line 405
    const-string/jumbo v1, "BaseDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minBufferSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mTargetPlaySample = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  channelConfiguration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "   pcmEncoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    mul-int/lit16 v0, p5, 0xdd0

    mul-int/2addr v0, p6

    .line 414
    :cond_0
    return v0
.end method

.method getPlayerState()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getSessionId()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSpeed()F
    .locals 3

    .prologue
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method abstract handleDecodeData()V
.end method

.method handleHighBitDepth(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 2

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 400
    :goto_0
    return-void

    .line 392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepthTo16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 7

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTargetPlaySample:J

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTargetBitDepth:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method initAudioListeners(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)V
    .locals 3

    .prologue
    .line 588
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 590
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)J

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 594
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 595
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)J

    goto :goto_1

    .line 597
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method declared-synchronized isCompleted()Z
    .locals 4

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isError()Z
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isIdle()Z
    .locals 4

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    return v0
.end method

.method protected declared-synchronized isPaused()Z
    .locals 4

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isPlaying()Z
    .locals 4

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isStopped()Z
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isSupportHighBitDepth()Z
    .locals 2

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method notifySeekCompleteForAudioListeners(J)V
    .locals 3

    .prologue
    .line 632
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 634
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 638
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 639
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_1

    .line 641
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method pause(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 197
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "pause"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    .line 201
    return-void
.end method

.method play()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    .line 185
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "play"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: play, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 191
    :cond_0
    return-void
.end method

.method postRunnable(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 9

    .prologue
    .line 456
    .line 459
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 492
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 467
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 469
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    invoke-static {v0, v2, v1, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 472
    goto :goto_1

    .line 474
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 478
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 486
    :cond_4
    if-ne v2, p1, :cond_0

    .line 489
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .locals 9

    .prologue
    .line 512
    .line 515
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 517
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 548
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 523
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 525
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    invoke-static {v0, v2, v1, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 528
    goto :goto_1

    .line 530
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_1

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 534
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_1

    .line 542
    :cond_4
    if-ne v2, p1, :cond_0

    .line 545
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method refreshTimeAndNotify(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: seek, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 170
    :cond_0
    return-void
.end method

.method release()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->destroyAudioListeners()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 312
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "finally release audioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 324
    :cond_1
    :goto_4
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 301
    :catch_2
    move-exception v0

    .line 302
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[run] failed to destroyAudioListeners!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto :goto_4
.end method

.method releaseNotify()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: release, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 332
    :cond_0
    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 4

    .prologue
    .line 619
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[removeAudioListener] audio removed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 625
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[removeAudioListener] terminal audio removed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 623
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 628
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method seek(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    goto :goto_0
.end method

.method setAudioTrack(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 719
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onAudioTrackChanged(Landroid/media/AudioTrack;)V

    .line 720
    return-void
.end method

.method setLeastCommonMultiple(I)V
    .locals 3

    .prologue
    .line 710
    if-gtz p1, :cond_0

    .line 711
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "wrong least common multiple: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_0
    return-void

    .line 714
    :cond_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mLeastCommonMultiple:I

    goto :goto_0
.end method

.method setPerformanceTracer(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 667
    return-void
.end method

.method setSpeed(F)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    .line 114
    return-void
.end method

.method setVolume(FF)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "setVolume"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 207
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "stop"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: stop, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 214
    :cond_0
    return-void
.end method
