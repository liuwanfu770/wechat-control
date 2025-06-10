.class public Lcom/tencent/tav/player/PlayerThreadAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerThreadAudio"


# instance fields
.field private audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

.field public volatile currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

.field public volatile lastSyncMessgeId:J

.field private mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

.field private mLooper:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mPlayHandler:Landroid/os/Handler;

.field private mStatus:I

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoHandler:Landroid/os/Handler;

.field private rate:F

.field private volume:F


# direct methods
.method public constructor <init>(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const v3, 0x38df8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->lastSyncMessgeId:J

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    .line 40
    iput v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->rate:F

    .line 41
    iput v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->volume:F

    .line 45
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 46
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mMainHandler:Landroid/os/Handler;

    .line 47
    iput-object p3, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    .line 48
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->initThread()V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private actionPrepare()V
    .locals 2

    .prologue
    const v1, 0x38e03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->updateStatus(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->releaseAudioTrack()V

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private catLog(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    sget-object v0, Lcom/tencent/tav/player/PlayerThread;->map:Landroid/support/v4/e/o;

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private initThread()V
    .locals 3

    .prologue
    const v2, 0x38dfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PlayerAudioThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pause()V
    .locals 4

    .prologue
    const v3, 0x38e06

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 230
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    .line 231
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->removePendingMessage([I)V

    .line 234
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private play(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x38e07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    .line 243
    instance-of v0, p1, Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThreadAudio;->seekTo(Ljava/lang/Object;)V

    .line 248
    :cond_1
    iget v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->updateStatus(I)V

    .line 251
    :cond_2
    const/16 v0, 0xc

    const-string/jumbo v1, "play"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/String;J)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private playerFinish()V
    .locals 5

    .prologue
    const v4, 0x38e08

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 256
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 257
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    .line 258
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->updateStatus(I)V

    .line 259
    new-array v0, v3, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->removePendingMessage([I)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private readSample()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const v8, 0x38e0b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->rate:F

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setRate(F)V

    .line 283
    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    .line 285
    const-string/jumbo v0, "PlayerThreadAudio"

    const-string/jumbo v3, "readSample start"

    invoke-direct {p0, v0, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    .line 289
    const-string/jumbo v3, "PlayerThreadAudio"

    const-string/jumbo v4, "readSample finish "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    :goto_1
    const-string/jumbo v3, "PlayerThreadAudio"

    const-string/jumbo v4, "processFrame() called sampleState--> "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    if-nez v3, :cond_2

    .line 297
    const-string/jumbo v3, "PlayerThreadAudio"

    const-string/jumbo v4, "processFrame() called new mediaFormat"

    invoke-direct {p0, v3, v4}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v3, Lcom/tencent/tav/player/AudioTrackWrapper;

    const v4, 0xac44

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/player/AudioTrackWrapper;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    .line 299
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    iget v4, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->volume:F

    invoke-virtual {v3, v4}, Lcom/tencent/tav/player/AudioTrackWrapper;->setVolume(F)V

    .line 301
    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v4}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    :cond_3
    const-string/jumbo v0, "PlayerThreadAudio"

    const-string/jumbo v2, "processFrame() called end of stream"

    invoke-direct {p0, v0, v2}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->playerFinish()V

    .line 305
    iput-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v3

    move-object v0, v2

    .line 293
    :goto_2
    const-string/jumbo v4, "PlayerThreadAudio"

    const-string/jumbo v5, "java.lang.IllegalStateException: buffer was freed"

    invoke-static {v4, v5, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    if-eqz v0, :cond_5

    .line 310
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v2, v4, [B

    .line 315
    const-string/jumbo v4, "PlayerThreadAudio"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read sample thread: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move-object v0, v2

    .line 323
    :goto_4
    if-eqz v0, :cond_6

    .line 324
    const-string/jumbo v2, "PlayerThreadAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processFrame() called run audioData length audioData--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    array-length v3, v0

    invoke-virtual {v2, v0, v9, v3}, Lcom/tencent/tav/player/AudioTrackWrapper;->writeData([BII)V

    .line 332
    :cond_5
    :goto_5
    iput-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 334
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->rate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 335
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processFrame() called run looper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->scheduleNextWork()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string/jumbo v3, "PlayerThreadAudio"

    const-string/jumbo v4, "readSample: "

    invoke-static {v3, v4, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 328
    :cond_6
    const-string/jumbo v0, "PlayerThreadAudio"

    const-string/jumbo v2, "processFrame() called run audioData length exception"

    invoke-direct {p0, v0, v2}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 338
    :cond_7
    const-string/jumbo v0, "PlayerThreadAudio"

    const-string/jumbo v1, "processFrame() not run looper"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :catch_2
    move-exception v3

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_4

    .line 301
    :array_0
    .array-data 8
        -0x1
        -0x3
        -0x64
    .end array-data
.end method

.method private release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x38e0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->releaseAudioTrack()V

    .line 350
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->removePendingMessage([I)V

    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->updateStatus(I)V

    .line 353
    :try_start_0
    const-string/jumbo v0, "PlayerThreadAudio"

    const-string/jumbo v1, "quit: PlayerThreadAudio "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 359
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    monitor-enter v1

    .line 360
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    const/16 v2, 0x352

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 361
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    .line 363
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_3
    const-string/jumbo v1, "PlayerThreadAudio"

    const-string/jumbo v2, "release error-->"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    monitor-enter v1

    .line 360
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    const/16 v2, 0x352

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 361
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    .line 363
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 359
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    monitor-enter v1

    .line 360
    :try_start_6
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    const/16 v3, 0x352

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 361
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 362
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    .line 363
    iput-object v5, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mVideoHandler:Landroid/os/Handler;

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 361
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private releaseAudioTrack()V
    .locals 2

    .prologue
    const v1, 0x38e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioTrackWrapper;->stop()V

    .line 223
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioTrackWrapper;->release()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    .line 226
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs removePendingMessage([I)V
    .locals 5

    .prologue
    const v4, 0x38e0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget v2, p1, v0

    .line 272
    iget-object v3, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private scheduleNextWork()V
    .locals 5

    .prologue
    const v4, 0x38e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/16 v0, 0xc

    const-string/jumbo v1, "schedule next"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/String;J)V

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private seekTo(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x38e00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    instance-of v0, p1, Lcom/tencent/tav/player/PlayerMessage;

    if-eqz v0, :cond_2

    .line 164
    check-cast p1, Lcom/tencent/tav/player/PlayerMessage;

    iget-object v1, p1, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 166
    :goto_0
    instance-of v0, v1, Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v0, :cond_0

    .line 167
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleState;

    move-object v0, v1

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 168
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    check-cast v1, Lcom/tencent/tav/coremedia/CMTime;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioTrackWrapper;->flush()V

    .line 173
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private setVolume(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x38e01

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    instance-of v0, p1, Lcom/tencent/tav/player/PlayerMessage;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lcom/tencent/tav/player/PlayerMessage;

    iget-object v0, p1, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 182
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->setVolumeToAudioTrack(F)V

    .line 185
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 180
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private setVolumeToAudioTrack(F)V
    .locals 2

    .prologue
    const v1, 0x38e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iput p1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->volume:F

    .line 192
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mAudioTrack:Lcom/tencent/tav/player/AudioTrackWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/AudioTrackWrapper;->setVolume(F)V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stop(Z)V
    .locals 5

    .prologue
    const v4, 0x38e04

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p1, :cond_0

    .line 212
    new-array v0, v3, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->removePendingMessage([I)V

    .line 213
    iput-boolean v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mLooper:Z

    .line 214
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 216
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->updateStatus(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->releaseAudioTrack()V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateStatus(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    .line 369
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x38e0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {p1, p2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPlayingState()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const v7, 0x38dff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v2, v1

    .line 113
    :goto_0
    if-eqz v2, :cond_5

    .line 114
    iget-object v0, v2, Lcom/tencent/tav/player/PlayerMessage;->bizMsg1:Ljava/lang/Object;

    .line 116
    :goto_1
    const-string/jumbo v4, "PlayerThreadAudio"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleMessage() called with: msg = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v6}, Lcom/tencent/tav/player/PlayerThreadAudio;->catLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]--status-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--from-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " targetObj = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 152
    :goto_3
    :pswitch_0
    if-eqz v2, :cond_0

    .line 153
    iget-object v0, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    const-string/jumbo v1, "syncAudioStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage:  SyncMessageId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", what = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-wide v0, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->lastSyncMessgeId:J

    .line 148
    :cond_0
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_4
    return v0

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/player/PlayerMessage;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 120
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->actionPrepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string/jumbo v1, "PlayerThreadAudio"

    const-string/jumbo v4, "handleMessage: error"

    invoke-static {v1, v4, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    iget-object v0, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    const-string/jumbo v1, "syncAudioStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMessage:  SyncMessageId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", what = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-wide v0, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    iput-wide v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->lastSyncMessgeId:J

    .line 159
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_4

    .line 123
    :pswitch_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->play(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 152
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 153
    iget-object v1, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/tencent/tav/player/PlayerMessage;->form:Ljava/lang/String;

    const-string/jumbo v3, "syncAudioStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string/jumbo v1, "PlayerThreadAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMessage:  SyncMessageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-wide v2, v2, Lcom/tencent/tav/player/PlayerMessage;->msgId:J

    iput-wide v2, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->lastSyncMessgeId:J

    .line 158
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 126
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->readSample()V

    goto/16 :goto_3

    .line 129
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->pause()V

    goto/16 :goto_3

    .line 132
    :pswitch_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->stop(Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->playerFinish()V

    goto/16 :goto_3

    .line 138
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->setVolume(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 141
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerThreadAudio;->release()V

    goto/16 :goto_3

    .line 144
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/tencent/tav/player/PlayerThreadAudio;->seekTo(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 118
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 3

    .prologue
    const v2, 0x38e09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mStatus:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->currentPlayingState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public sendMessage(ILjava/lang/Object;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0x38dfc

    const/16 v4, 0xc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThreadAudio;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], obj = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    const-string/jumbo v0, "schedule next"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/String;J)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessage(ILjava/lang/String;J)V
    .locals 5

    .prologue
    const v3, 0x38dfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThreadAudio;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendMessageDelay(IJLjava/lang/String;J)V
    .locals 4

    .prologue
    const v3, 0x38dfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "PlayerThreadAudio"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageDelay() called with: what = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tav/player/PlayerThreadAudio;->catLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], delay = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerThreadAudio;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 102
    iput p1, v0, Landroid/os/Message;->what:I

    .line 103
    new-instance v1, Lcom/tencent/tav/player/PlayerMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4, p5, p6}, Lcom/tencent/tav/player/PlayerMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->mPlayHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 106
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRate(F)V
    .locals 2

    .prologue
    const v1, 0x38df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->rate:F

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public update(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThreadAudio;->audioDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 53
    return-void
.end method

.method public updateComposition(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v6, 0x38dfb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x4

    const-string/jumbo v1, "updateComposition"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/String;J)V

    .line 70
    const/4 v1, 0x1

    const-string/jumbo v3, "updateComposition"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/player/PlayerThreadAudio;->sendMessage(ILjava/lang/Object;Ljava/lang/String;J)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
