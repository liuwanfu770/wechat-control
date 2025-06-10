.class Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "SourceFile"


# static fields
.field private static final MAX_AUDIO_TRACK_BUFFER_TIME:I = 0x1

.field private static final MIN_AUDIO_TRACK_BUFFER_TIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StreamDecodeDataComponent"

.field private static final USE_AUDIO_TRACK_TIME_THRESHOLD:I = 0x1388


# instance fields
.field private mCurrentFrameCount:J

.field private mNeedFlush:Z

.field private final mSeekRecord:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackBufferSizeInByte:I


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 3

    .prologue
    const v2, 0x12ac2

    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addSeekRecord(I)V
    .locals 5

    .prologue
    const v4, 0x12ac6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v1

    .line 683
    :try_start_0
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "add seek: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private createAudioTrack()Z
    .locals 14

    .prologue
    const v0, 0x12ac5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "createAudioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "mState is not preparing"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/16 v0, 0x5b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 529
    const/4 v0, 0x0

    const v1, 0x12ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 532
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/16 v0, 0x5b

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 534
    const/4 v0, 0x0

    const v1, 0x12ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_1
    const/16 v4, 0xc

    .line 539
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v6

    .line 540
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 541
    const/4 v4, 0x4

    .line 552
    :cond_2
    :goto_1
    const-string/jumbo v0, "StreamDecodeDataComponent"

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    .line 556
    :goto_2
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getMaxSupportSampleRate()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 558
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    goto :goto_2

    .line 542
    :cond_3
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 543
    const/16 v4, 0xc

    goto :goto_1

    .line 544
    :cond_4
    const/4 v0, 0x6

    if-ne v6, v0, :cond_5

    .line 545
    const/16 v4, 0xfc

    goto :goto_1

    .line 546
    :cond_5
    const/16 v0, 0x8

    if-ne v6, v0, :cond_2

    .line 548
    const/16 v4, 0x3fc

    goto :goto_1

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v7

    .line 564
    if-nez v7, :cond_7

    .line 565
    const/4 v7, 0x2

    .line 569
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isSupportHighBitDepth()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 571
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    .line 573
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 574
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", origin sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 575
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_3
    const/4 v5, 0x2

    .line 602
    const/4 v0, 0x1

    if-ne v7, v0, :cond_10

    .line 603
    const/4 v5, 0x3

    .line 611
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getMinPcmBufferSize()J

    move-result-wide v0

    long-to-int v0, v0

    .line 612
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getMinBufferSize(JIIII)I

    move-result v1

    .line 613
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[createAudioTrack] playback_bufsize:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " decoderBufsizeInByte:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mLeastCommonMultiple:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    .line 616
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mLeastCommonMultiple:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getLcm(II)I

    move-result v1

    .line 618
    :cond_9
    if-le v1, v0, :cond_a

    move v0, v1

    :cond_a
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    .line 619
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "playback_bufsize: %d, mBuffSize: %d, mTargetPlaySample: %d, playChannel: %d, pcmEncoding: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-wide/16 v2, 0x1

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    mul-long/2addr v2, v8

    int-to-long v8, v6

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    .line 623
    int-to-long v8, v1

    div-long/2addr v2, v8

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    double-to-int v0, v2

    .line 624
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 625
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "times: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", MIN_AUDIO_TRACK_BUFFER_TIMES: 1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 628
    :goto_5
    if-lez v2, :cond_b

    .line 630
    mul-int v0, v1, v2

    :try_start_0
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    .line 631
    iget v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    long-to-int v9, v10

    iget v12, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    const/4 v13, 0x1

    move v10, v4

    move v11, v5

    invoke-static/range {v8 .. v13}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->instantiateAudioTrackCompat(IIIIII)Landroid/media/AudioTrack;

    move-result-object v0

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 636
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[createAudioTrack] new AudioTrack, sampleRate: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", channels: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", bitDepth: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", buffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 639
    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    .line 640
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v3, "new AudioTrack succeed"

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 655
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack success times = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 657
    const/4 v0, 0x1

    const v1, 0x12ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 578
    :cond_c
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will use float pcm for Hi-Res, bitDept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 582
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isSupportHighBitDepth()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_f

    .line 584
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    .line 585
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 586
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target bitDept: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", origin sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 588
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 591
    :cond_e
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target bitDept: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 596
    :cond_f
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    .line 597
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will use byte pcm resampled, bitDept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", origin sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 598
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 604
    :cond_10
    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    .line 605
    const/4 v5, 0x2

    goto/16 :goto_4

    .line 606
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v0, :cond_8

    .line 607
    const/4 v5, 0x4

    goto/16 :goto_4

    .line 644
    :cond_12
    :try_start_1
    const-string/jumbo v3, "StreamDecodeDataComponent"

    const-string/jumbo v6, "audioTrack create fail!!! state = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    :goto_6
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto/16 :goto_5

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 660
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 661
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 663
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 664
    const/4 v0, 0x0

    const v1, 0x12ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J
    .locals 5

    .prologue
    const v4, 0x12ac7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    if-eqz p1, :cond_0

    .line 696
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getGcd(II)I
    .locals 1

    .prologue
    .line 668
    :goto_0
    if-lez p2, :cond_0

    .line 669
    rem-int v0, p1, p2

    move p1, p2

    move p2, v0

    .line 672
    goto :goto_0

    .line 673
    :cond_0
    return p1
.end method

.method private getLcm(II)I
    .locals 3

    .prologue
    const v2, 0x2ae03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getGcd(II)I

    move-result v0

    .line 678
    mul-int v1, p1, p2

    div-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private initTempBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .locals 1

    .prologue
    const v0, 0x2ae01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    .line 95
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 97
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private initTempFloatBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;
    .locals 1

    .prologue
    const v0, 0x2ae02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;-><init>()V

    .line 104
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setFloatBufferCapacity(I)V

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method


# virtual methods
.method flush()V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 691
    return-void
.end method

.method getAudioStreamType()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method getCurPosition()J
    .locals 9

    .prologue
    const v8, 0x12ac9

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 740
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_1

    .line 741
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-wide v0

    .line 744
    :cond_1
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 745
    if-nez v6, :cond_2

    .line 746
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_2
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    .line 749
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 750
    invoke-interface {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->getActualTime(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 751
    goto :goto_1

    .line 753
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v6

    mul-long/2addr v0, v6

    .line 754
    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    int-to-long v6, v6

    div-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 755
    :goto_2
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v6}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v6

    .line 756
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 761
    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    .line 762
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 768
    :goto_3
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 754
    goto :goto_2

    .line 763
    :cond_5
    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 764
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_3

    .line 766
    :cond_6
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_3
.end method

.method handleDecodeData()V
    .locals 24

    .prologue
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_6

    .line 114
    const-wide/16 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 115
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "failed to getSampleRate"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasInit:Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->createAudioTrack()Z

    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "failed to createAudioTrack"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getCurPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initAudioListeners(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)V

    .line 136
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2

    .line 149
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "prepared. waiting..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    const-wide/16 v4, 0x14

    const/16 v3, 0x64

    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    .line 156
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "woke after preparing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 172
    const/4 v5, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 176
    const/16 v19, 0x1

    .line 177
    const/4 v8, 0x0

    .line 179
    const/16 v18, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v3, 0x0

    move v11, v2

    move-wide/from16 v20, v12

    move/from16 v16, v5

    .line 186
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2b

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_3

    .line 189
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setSpeed:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 192
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 200
    :cond_3
    const/4 v2, -0x1

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v5

    .line 202
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->clear()V

    .line 205
    const-string/jumbo v9, "StreamDecodeDataComponent"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "execute seek: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", abandon the others"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-gez v2, :cond_5

    .line 209
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    if-eqz v5, :cond_5

    .line 210
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v12, v13, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v2

    .line 211
    const-string/jumbo v5, "StreamDecodeDataComponent"

    const-string/jumbo v9, "[run] flashback to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 215
    :cond_5
    if-ltz v2, :cond_a

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v5, v2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->seekTo(I)I

    move-result v5

    .line 218
    if-gez v5, :cond_8

    .line 219
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "seekTo failed: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 221
    const/16 v2, 0x5f

    const/16 v3, 0x4a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 222
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_7

    .line 160
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 162
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 165
    :cond_7
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 207
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x12ac4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 224
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v5, :cond_9

    .line 225
    int-to-double v12, v2

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    int-to-double v14, v5

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_c

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 233
    :goto_2
    const/16 v18, 0x0

    .line 237
    :cond_9
    int-to-long v12, v2

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 239
    int-to-long v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->notifySeekCompleteForAudioListeners(J)V

    .line 241
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v5, v9, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V

    .line 245
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 249
    :cond_b
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/16 v5, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 255
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v5, "paused. waiting..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->doWaitForPaused()V

    .line 257
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v5, "woke after pausing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    goto :goto_2

    .line 259
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isIdle()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isError()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    div-int v2, v18, v2

    sub-int/2addr v2, v7

    .line 269
    if-lez v2, :cond_e

    .line 271
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    div-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    div-int/2addr v3, v4

    .line 272
    if-ge v2, v3, :cond_f

    .line 274
    :goto_4
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 275
    sget v3, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 276
    const-string/jumbo v4, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeShortCount: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", playFramePosition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", leftTimeInMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", minAudioTrackWaitTimeMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-lez v2, :cond_2b

    .line 279
    monitor-enter p0

    .line 283
    :try_start_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 287
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    move v2, v3

    .line 272
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v3, 0x12ac4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 290
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_11

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 297
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 299
    if-eqz v6, :cond_2d

    .line 305
    if-eqz v17, :cond_13

    .line 306
    :try_start_6
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeFail = true,  mBuffSize = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v5, "there is no need to read more pcm data, just use writeFailByteArray"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x0

    move-wide/from16 v10, v20

    .line 321
    :goto_5
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecode:Z

    .line 323
    if-nez v16, :cond_16

    .line 324
    const/16 v5, 0xa

    .line 325
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J

    move-result-wide v12

    .line 326
    const-string/jumbo v9, "StreamDecodeDataComponent"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "minSize: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v15, v15, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_14

    .line 328
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v14, v9

    cmp-long v9, v14, v12

    if-gez v9, :cond_14

    if-ltz v5, :cond_14

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v14, v14, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-interface {v2, v9, v14}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v2

    .line 331
    if-lez v2, :cond_12

    .line 332
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v14, v14, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->appendByte([BII)V

    .line 333
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v14, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v14, v2

    iput v14, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 334
    int-to-long v14, v2

    add-long/2addr v10, v14

    .line 336
    :cond_12
    add-int/lit8 v5, v5, -0x1

    .line 337
    const-string/jumbo v9, "StreamDecodeDataComponent"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "decode tmpSize: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v15, v15, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 352
    :catch_1
    move-exception v2

    .line 353
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 355
    const/16 v2, 0x5c

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 356
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_13
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v2, v5, v9}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v2

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iput v2, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v10, v5

    add-long v10, v10, v20

    goto/16 :goto_5

    .line 341
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v5

    if-nez v5, :cond_15

    .line 342
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 343
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v15

    .line 342
    invoke-static/range {v10 .. v16}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v5, v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 345
    const-string/jumbo v5, "StreamDecodeDataComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "create audiotrack with wrong bitDepth, there may cause some problem!! "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    move/from16 v16, v0

    .line 349
    const-string/jumbo v5, "StreamDecodeDataComponent"

    const-string/jumbo v9, "mPlayBitDept: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_16
    move v15, v2

    move-wide/from16 v20, v10

    .line 360
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    if-eqz v2, :cond_17

    .line 361
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 362
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 365
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v2, :cond_2a

    .line 366
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v2, :cond_18

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 368
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 371
    :cond_18
    if-nez v17, :cond_2c

    .line 373
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v5

    if-eq v2, v5, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-nez v2, :cond_19

    .line 375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initTempBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-result-object v4

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighBitDepth(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 379
    :cond_19
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1a

    .line 381
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initTempBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-result-object v4

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 386
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v2, :cond_1b

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initTempFloatBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-result-object v2

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v5, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget v9, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v3, v5, v9}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->fillFloat([FI)V

    move-object v9, v2

    move-object v10, v4

    .line 402
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 403
    const/4 v3, 0x0

    .line 404
    if-nez v17, :cond_2f

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_9
    if-ltz v4, :cond_2f

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 408
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 409
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v3, :cond_1c

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v12

    invoke-interface {v2, v3, v4, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z

    .line 414
    :goto_a
    const/4 v2, 0x1

    .line 420
    :goto_b
    if-nez v2, :cond_2e

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v22, v2, v22

    .line 430
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v2, :cond_23

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_23

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->calculatePcmPlayTime([FIJ)J

    move-result-wide v6

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v4, v5, v11}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v2

    .line 434
    if-gez v2, :cond_1f

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    .line 436
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write float failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 438
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 439
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initTempBufferInfoIfNeeded(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-result-object v2

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v2, v4}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object v9, v3

    move-object v10, v2

    goto/16 :goto_8

    .line 412
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v12

    invoke-interface {v2, v3, v4, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z

    goto/16 :goto_a

    .line 406
    :cond_1d
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto/16 :goto_9

    .line 441
    :cond_1e
    const/4 v12, 0x0

    .line 442
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "write data to audiotrack failed, but it\'s OK"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v17

    move/from16 v13, v18

    .line 498
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_29

    cmp-long v2, v22, v6

    if-lez v2, :cond_29

    if-nez v19, :cond_29

    .line 499
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;

    move-wide/from16 v4, v22

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->onPlayStuck(JJZ)V

    .line 500
    const/4 v2, 0x1

    .line 505
    :goto_d
    const/4 v4, 0x0

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v3

    move v5, v11

    move v6, v12

    move v7, v3

    move v14, v4

    :goto_e
    move-object v3, v9

    move-object v4, v10

    move/from16 v17, v5

    move v11, v15

    move/from16 v18, v13

    move v8, v2

    move/from16 v19, v14

    .line 516
    goto/16 :goto_1

    .line 445
    :cond_1f
    const/4 v12, 0x1

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_21

    .line 447
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write float not equal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", expect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    if-nez v2, :cond_20

    .line 449
    const-string/jumbo v3, "StreamDecodeDataComponent"

    const-string/jumbo v4, "save the pcm data that has not written to audiotrack"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v17, 0x1

    .line 460
    :goto_f
    if-lez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    mul-int/lit8 v2, v2, 0x2

    :goto_10
    add-int v18, v18, v2

    move/from16 v11, v17

    move/from16 v13, v18

    goto/16 :goto_c

    .line 454
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 458
    :cond_21
    const/16 v17, 0x0

    goto :goto_f

    .line 460
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 465
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetBitDepth:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTargetPlaySample:J

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->calculatePcmPlayTime([BIIJ)J

    move-result-wide v6

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 467
    if-gez v2, :cond_25

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_24

    .line 469
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write bytes failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 471
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 472
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :cond_24
    const/4 v12, 0x0

    .line 475
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "write data to audiotrack failed, but it\'s OK"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v17

    move/from16 v13, v18

    goto/16 :goto_c

    .line 478
    :cond_25
    const/4 v12, 0x1

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_27

    .line 480
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write bytes not equal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", expect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-nez v2, :cond_26

    .line 483
    const-string/jumbo v3, "StreamDecodeDataComponent"

    const-string/jumbo v4, "save the pcm data that has not written to audiotrack"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/16 v17, 0x1

    .line 493
    :goto_11
    if-lez v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    :goto_12
    add-int v18, v18, v2

    move/from16 v11, v17

    move/from16 v13, v18

    goto/16 :goto_c

    .line 487
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 491
    :cond_27
    const/16 v17, 0x0

    goto :goto_11

    .line 493
    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    .line 502
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 518
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    const/16 v5, 0x5c

    invoke-interface {v2, v15, v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V

    :goto_13
    move v11, v15

    .line 520
    goto/16 :goto_1

    .line 521
    :cond_2b
    const v2, 0x12ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2c
    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_8

    :cond_2d
    move v15, v11

    goto/16 :goto_7

    :cond_2e
    move/from16 v5, v17

    move/from16 v13, v18

    move v2, v8

    move/from16 v14, v19

    goto/16 :goto_e

    :cond_2f
    move v2, v3

    goto/16 :goto_b

    :cond_30
    move-object v3, v9

    move-object v4, v10

    goto :goto_13
.end method

.method pause(Z)V
    .locals 4

    .prologue
    const v3, 0x12ac3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->pause(Z)V

    .line 73
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 77
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method release()V
    .locals 3

    .prologue
    const v2, 0x12acb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 780
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 781
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method seek(I)V
    .locals 1

    .prologue
    const v0, 0x12aca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->addSeekRecord(I)V

    .line 774
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->refreshTimeAndNotify(I)V

    .line 775
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setAudioStreamType(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x12ac8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_0

    .line 705
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 708
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    .line 710
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 712
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    const/4 v5, 0x1

    move v0, p1

    .line 711
    invoke-static/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->instantiateAudioTrackCompat(IIIIII)Landroid/media/AudioTrack;

    move-result-object v0

    .line 714
    const-string/jumbo v1, "StreamDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[setAudioStreamType] new AudioTrack, sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bitDepth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    .line 718
    if-ne v1, v7, :cond_1

    .line 719
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->pause(Z)V

    .line 721
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 722
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 724
    if-ne v1, v7, :cond_2

    .line 725
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :goto_1
    const-string/jumbo v1, "StreamDecodeDataComponent"

    const-string/jumbo v2, "failed in setting audio stream type to :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 728
    :catch_1
    move-exception v0

    goto :goto_1
.end method
