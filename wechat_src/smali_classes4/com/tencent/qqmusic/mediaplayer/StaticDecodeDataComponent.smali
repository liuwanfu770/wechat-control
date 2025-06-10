.class Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticDecodeDataComponent"


# instance fields
.field private mAllBufferSize:I

.field private mAllPcmBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasTerminal:Z

.field private mIsfirstStarted:Z


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 45
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    .line 46
    return-void
.end method

.method private createAudioTrack()Z
    .locals 13

    .prologue
    const/4 v3, 0x3

    const v12, 0x12bc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "createAudioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 249
    const/16 v0, 0x5b

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 250
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 353
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "mState is not preparing"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/16 v0, 0x5b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 256
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 259
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/16 v0, 0x5b

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 261
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 264
    :cond_2
    const/16 v2, 0xc

    .line 265
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    .line 266
    if-ne v0, v8, :cond_4

    .line 267
    const/4 v2, 0x4

    .line 277
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    .line 278
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v1

    .line 280
    :goto_2
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getMaxSupportSampleRate()I

    move-result v9

    int-to-long v10, v9

    cmp-long v4, v4, v10

    if-lez v4, :cond_7

    .line 281
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    const-wide/16 v10, 0x2

    div-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    goto :goto_2

    .line 268
    :cond_4
    if-ne v0, v6, :cond_5

    .line 269
    const/16 v2, 0xc

    goto :goto_1

    .line 270
    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 271
    const/16 v2, 0xfc

    goto :goto_1

    .line 272
    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 274
    const/16 v2, 0x3fc

    goto :goto_1

    .line 284
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isSupportHighBitDepth()Z

    move-result v4

    if-eqz v4, :cond_b

    if-lt v1, v3, :cond_b

    .line 285
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    .line 286
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatForHighDepth:Z

    .line 287
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    .line 288
    const-string/jumbo v4, "StaticDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", origin sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 289
    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", target sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_3
    if-ne v1, v8, :cond_e

    .line 323
    :goto_4
    const-string/jumbo v1, "StaticDecodeDataComponent"

    const-string/jumbo v4, "mTargetPlaySample: %d, playChannel: %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :try_start_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioStreamType:I

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    long-to-int v1, v4

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->instantiateAudioTrackCompat(IIIIII)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 329
    const-string/jumbo v0, "StaticDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 332
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSpeedToSet:Ljava/lang/Float;

    .line 333
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 336
    if-ne v0, v6, :cond_9

    .line 337
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "new AudioTrack succeed"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 344
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack success"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 292
    :cond_a
    const-string/jumbo v4, "StaticDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "will use float pcm for Hi-Res, bitDept: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 295
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isSupportHighBitDepth()Z

    move-result v4

    if-nez v4, :cond_d

    if-lt v1, v3, :cond_d

    .line 296
    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    .line 297
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    .line 298
    const-string/jumbo v4, "StaticDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", target bitDept: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", origin sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 300
    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", target sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 303
    :cond_c
    const-string/jumbo v4, "StaticDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", target bitDept: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 308
    :cond_d
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    .line 309
    const-string/jumbo v4, "StaticDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "will use byte pcm resampled, bitDept: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", origin sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 310
    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", target sample rate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 317
    :cond_e
    if-ne v1, v6, :cond_f

    move v3, v6

    .line 318
    goto/16 :goto_4

    .line 319
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v1, :cond_11

    .line 320
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 348
    :cond_10
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 349
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 352
    const/16 v0, 0x5b

    const/16 v1, 0x42

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 353
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    :cond_11
    move v3, v6

    goto/16 :goto_4
.end method

.method private decodeAllData()Z
    .locals 9

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x5b

    const/4 v3, 0x1

    const v8, 0x12bc7

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    .line 163
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v1

    .line 175
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecode:Z

    .line 177
    if-lez v1, :cond_1

    .line 179
    iput v1, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 180
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 202
    const/16 v0, 0x3e

    invoke-virtual {p0, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_1
    return v2

    .line 186
    :cond_1
    if-nez v1, :cond_3

    .line 188
    :try_start_1
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iput v1, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 189
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static decode end"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 218
    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, v1

    move v1, v0

    .line 219
    goto :goto_2

    .line 195
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    const/16 v3, 0x5b

    invoke-interface {v0, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V
    :try_end_2
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 207
    const/16 v0, 0x43

    invoke-virtual {p0, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 221
    :cond_4
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v4, "static totalBufferSize = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 228
    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v7, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v1, v5

    .line 234
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget v7, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 235
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_1
.end method

.method private playAudioTrack()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x14

    const/4 v5, 0x1

    const v4, 0x12bca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_9

    .line 444
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 448
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->doWaitForPaused()V

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isIdle()Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play error"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_1
    return-void

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 464
    :cond_4
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 471
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iput-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 474
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 476
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 478
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    if-nez v0, :cond_0

    .line 479
    iput-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 481
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto/16 :goto_0

    .line 484
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    .line 485
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 486
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 487
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 489
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play completed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$5;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 500
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private writeAudioTrack()Z
    .locals 11

    .prologue
    const/16 v10, 0x5b

    const/16 v9, 0x9

    const/4 v2, 0x1

    const v8, 0x12bc9

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    .line 359
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_b

    .line 361
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 363
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighBitDepth(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 364
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 366
    :cond_0
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetPlaySample:J

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 369
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 372
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v3, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 380
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 383
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 384
    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v3, :cond_4

    .line 385
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    invoke-interface {v0, v3, v4, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;J)Z

    .line 389
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 394
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_a

    .line 400
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatForHighDepth:Z

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_8

    .line 401
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v0

    .line 402
    if-gez v0, :cond_6

    .line 403
    const-string/jumbo v2, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write float failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 405
    const/16 v0, 0x66

    invoke-virtual {p0, v10, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 406
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 437
    :goto_3
    return v0

    .line 376
    :cond_3
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 377
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto/16 :goto_0

    .line 387
    :cond_4
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    invoke-interface {v0, v3, v4, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;J)Z

    goto :goto_2

    .line 381
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1

    .line 407
    :cond_6
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_7

    .line 408
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write float not equal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_7
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3

    .line 413
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 414
    if-gez v0, :cond_9

    .line 415
    const-string/jumbo v2, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write bytes failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 417
    const/16 v0, 0x66

    invoke-virtual {p0, v10, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 418
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3

    .line 419
    :cond_9
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_7

    .line 420
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write bytes not equal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 431
    :cond_a
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mTerminalAudioEffectList has blocked"

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3

    .line 437
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method getAudioStreamType()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method getCurPosition()J
    .locals 5

    .prologue
    const v4, 0x12bc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-wide v0

    .line 59
    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method handleDecodeData()V
    .locals 6

    .prologue
    const/16 v3, 0x3f

    const/16 v2, 0x9

    const v5, 0x12bc6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_6

    .line 68
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to getSampleRate"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    const/16 v0, 0x5b

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasInit:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->decodeAllData()Z

    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to decodeAllData"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->createAudioTrack()Z

    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_2
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->writeAudioTrack()Z

    move-result v0

    .line 96
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_3

    .line 97
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to writeAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_3
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_4
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to transfer to PREPARED because cur State is NOT PREPARING!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 113
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTargetBitDepth:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getCurPosition()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->initAudioListeners(ILcom/tencent/qqmusic/mediaplayer/AudioInformation;J)V

    .line 115
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V
    :try_end_6
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :goto_1
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "prepared. waiting..."

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    const-wide/16 v2, 0x14

    const/16 v1, 0x64

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;

    invoke-direct {v4, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    .line 140
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "woke after preparing"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->playAudioTrack()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :cond_6
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151
    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
