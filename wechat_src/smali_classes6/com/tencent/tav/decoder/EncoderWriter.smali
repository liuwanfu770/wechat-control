.class public Lcom/tencent/tav/decoder/EncoderWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;
    }
.end annotation


# static fields
.field public static final OUTPUT_AUDIO_AAC_PROFILE:I = 0x2

.field public static final OUTPUT_AUDIO_BIT_RATE:I = 0x1f400

.field public static final OUTPUT_AUDIO_CHANNEL_COUNT:I = 0x1

.field public static final OUTPUT_AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final OUTPUT_AUDIO_SAMPLE_RATE_HZ:I = 0xac44

.field public static final OUTPUT_VIDEO_BIT_RATE:I = 0x7a1200

.field public static final OUTPUT_VIDEO_COLOR_FORMAT:I = 0x7f000789

.field public static final OUTPUT_VIDEO_FRAME_RATE:I = 0x1e

.field public static final OUTPUT_VIDEO_IFRAME_INTERVAL:I = 0x1

.field public static final OUTPUT_VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "EncoderWriter"

.field private static final WAIT_TRANSIENT_MS:J = 0x14L

.field public static final WRITER_FINISH:J = -0x1L


# instance fields
.field private _inputSurface:Landroid/view/Surface;

.field private volatile audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile audioEncodeFormat:Landroid/media/MediaFormat;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioEncoderLock:Ljava/util/concurrent/locks/Lock;

.field private audioEncoderStarted:Z

.field private audioPresentationTimeUs:J

.field private enOfAudioInputStream:Z

.field private enOfVideoInputStream:Z

.field private encodeOption:Lcom/tencent/tav/core/ExportConfig;

.field private hasAudioTrack:Z

.field private hasVideoTrack:Z

.field private lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

.field private volatile muxerStarted:Z

.field private outHeight:I

.field private outWidth:I

.field private volatile outputAudioTrack:I

.field private volatile outputVideoTrack:I

.field private released:Z

.field private volatile videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile videoEncodeFormat:Landroid/media/MediaFormat;

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoEncoderLock:Ljava/util/concurrent/locks/Lock;

.field private videoEncoderStarted:Z

.field private videoPresentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38c0b

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfVideoInputStream:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfAudioInputStream:Z

    .line 113
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    .line 120
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 122
    iput-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    .line 304
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 305
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 306
    iput-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    .line 307
    iput-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    .line 308
    iput v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputVideoTrack:I

    .line 309
    iput v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputAudioTrack:I

    .line 310
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    .line 846
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderStarted:Z

    .line 847
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderStarted:Z

    .line 848
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z

    .line 101
    invoke-static {p1, v1}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->createMediaMuxer(Ljava/lang/String;I)Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dequeueInputBuffer(Landroid/media/MediaCodec;)I
    .locals 5

    .prologue
    const v4, 0x38c20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    :goto_1
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "dequeueInputBuffer e = "

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    const/16 v0, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 662
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 663
    const/16 v0, 0x17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_0

    .line 664
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 665
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 666
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 668
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 659
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .prologue
    const v4, 0x38c1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "dequeueOutputBuffer e = "

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 640
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 641
    const/16 v0, 0x17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_0

    .line 642
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 643
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 644
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 646
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    goto :goto_0

    .line 652
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private drainEncoder(Z)V
    .locals 12

    .prologue
    const v0, 0x38c1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v1, 0x0

    .line 517
    if-eqz p1, :cond_1

    .line 518
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    if-nez v1, :cond_a

    .line 520
    const/4 v0, 0x1

    .line 525
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    .line 527
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 528
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    .line 531
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, v2

    move v5, v0

    .line 532
    :goto_3
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-nez v0, :cond_3

    :cond_2
    if-nez v3, :cond_f

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-eqz v0, :cond_f

    .line 533
    :cond_3
    if-eqz v5, :cond_4

    .line 534
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->signalEndOfVideoStream()V

    .line 535
    const/4 v0, 0x0

    move v5, v0

    .line 537
    :cond_4
    if-nez v4, :cond_5

    .line 538
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/EncoderWriter;->writeVideoFrame(Z)Z

    move-result v0

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x7d0

    cmp-long v2, v8, v10

    if-lez v2, :cond_13

    .line 540
    const/4 v2, 0x1

    .line 541
    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    .line 542
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v4, "drainEncoder: \u89c6\u9891\u5199\u5165\u5904\u7406\u65f6\u95f4\u8d85\u65f6\uff0c\u63d0\u524d\u7ed3\u675f\u5199\u5165"

    invoke-static {v0, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 546
    :cond_5
    :goto_5
    if-eqz v1, :cond_12

    .line 547
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->signalEndOfAudioStream()V

    .line 548
    const/4 v0, 0x0

    move v2, v0

    .line 551
    :goto_6
    if-nez v3, :cond_11

    .line 552
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/EncoderWriter;->writeAudioFrame(Z)Z

    move-result v0

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 554
    const/4 v1, 0x1

    .line 555
    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    .line 556
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v3, "drainEncoder: \u97f3\u9891\u5199\u5165\u5904\u7406\u65f6\u95f4\u8d85\u65f6\uff0c\u63d0\u524d\u7ed3\u675f\u5199\u5165"

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 559
    :cond_6
    :goto_8
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->unStarted()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->unStarted()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 562
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v1, :cond_7

    .line 563
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    iget-object v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    invoke-interface {v1, v3}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputVideoTrack:I

    .line 565
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-eqz v1, :cond_8

    .line 566
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    iget-object v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    invoke-interface {v1, v3}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputAudioTrack:I

    .line 568
    :cond_8
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->start()V

    .line 569
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    .line 571
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    move v1, v2

    goto/16 :goto_3

    .line 522
    :cond_a
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->signalEndOfVideoStream()V

    goto/16 :goto_0

    .line 527
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 528
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 541
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 555
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 571
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x38c1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 574
    :cond_f
    const v0, 0x38c1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_10
    move v3, v0

    move v1, v2

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_8

    :cond_12
    move v2, v1

    goto :goto_6

    :cond_13
    move v4, v0

    goto/16 :goto_5
.end method

.method private fixAudioFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x38c13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "mime"

    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixStringKey(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "sample-rate"

    const v1, 0xac44

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v0, "channel-count"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 279
    const-string/jumbo v0, "bitrate"

    const v1, 0x1f400

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 280
    const-string/jumbo v0, "aac-profile"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 282
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixAudioFormat() called with: format = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x38c14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 292
    :cond_0
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixIntegerKey: \u7f3a\u5c11\u5173\u952e\u914d\u7f6e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", \u4f7f\u7528\u9ed8\u8ba4\u503c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 295
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fixStringKey(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x38c15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixStringKey: \u7f3a\u5c11\u5173\u952e\u914d\u7f6e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", \u4f7f\u7528\u9ed8\u8ba4\u503c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fixVideoFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x38c12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    const-string/jumbo v0, "mime"

    const-string/jumbo v1, "video/avc"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixStringKey(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "bitrate"

    const v1, 0x7a1200

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 265
    const-string/jumbo v0, "frame-rate"

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v0, "i-frame-interval"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixIntegerKey(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 268
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixVideoFormat() called with: format = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x38c21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/tav/decoder/DecoderUtils;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 681
    :catch_0
    move-exception v1

    .line 682
    :goto_1
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "getInputBuffer"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 684
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 686
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 687
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 688
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 689
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 691
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    goto :goto_0

    .line 697
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 681
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x38c22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/tav/decoder/DecoderUtils;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 705
    :catch_0
    move-exception v1

    .line 706
    :goto_1
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "getOutputBuffer"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 708
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 710
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 711
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 712
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 713
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 715
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    goto :goto_0

    .line 721
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 705
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private prepareAudioEncoder(Lcom/tencent/tav/core/ExportConfig;)V
    .locals 8

    .prologue
    const v7, 0x38c11

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter prepareAudioEncoder "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->getAudioFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixAudioFormat(Landroid/media/MediaFormat;)V

    .line 232
    const-string/jumbo v0, "EncoderWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareAudioEncoder, input mediaFormat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isAudioEncodeNeedCodecSpecificData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->isAudioEncodeNeedCodecSpecificData()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->isAudioEncodeNeedCodecSpecificData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "aac-profile"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 239
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 240
    const-string/jumbo v3, "channel-count"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 241
    const-string/jumbo v4, "EncoderWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try set adts csd-0 data, profile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", sampleRate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "csd-0"

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/decoder/ADTSUtils;->getADTSCodecSpecificData(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 245
    :cond_0
    :try_start_0
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "prepareAudioEncoder: format = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    .line 247
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 250
    new-instance v2, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x68

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/tav/core/ExportRuntimeException;

    invoke-direct {v0, v2}, Lcom/tencent/tav/core/ExportRuntimeException;-><init>(Lcom/tencent/tav/core/ExportErrorStatus;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private prepareVideoEncoder(Lcom/tencent/tav/core/ExportConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x38c10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->getOutputSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/CodecHelper;->correctSupportSize(Lcom/tencent/tav/coremedia/CGSize;Ljava/lang/String;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 188
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outHeight:I

    .line 189
    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outWidth:I

    .line 191
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->getVideoFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->fixVideoFormat(Landroid/media/MediaFormat;)V

    .line 195
    :try_start_0
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "prepareVideoEncoder: format = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    .line 197
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v2, "EncoderWriter"

    const-string/jumbo v3, "prepareVideoEncoder: \u5931\u8d25\uff0c\u51c6\u5907\u91cd\u8bd5\u3002format = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v0, "level"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    :try_start_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string/jumbo v2, "EncoderWriter"

    const-string/jumbo v3, "prepareVideoEncoder: retry \u5931\u8d25 format = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v2, Lcom/tencent/tav/core/ExportErrorStatus;

    const/16 v3, -0x67

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/tav/core/ExportRuntimeException;

    invoke-direct {v0, v2}, Lcom/tencent/tav/core/ExportRuntimeException;-><init>(Lcom/tencent/tav/core/ExportErrorStatus;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V
    .locals 5

    .prologue
    const v4, 0x38c24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 754
    :catch_0
    move-exception v1

    .line 755
    :goto_0
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "queueInputBuffer"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 757
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 759
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 760
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 761
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 762
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 764
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const-wide/16 v2, 0x14

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    .line 766
    invoke-direct/range {p0 .. p7}, Lcom/tencent/tav/decoder/EncoderWriter;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 770
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 754
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private release()V
    .locals 4

    .prologue
    const v3, 0x38c28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z

    .line 868
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter release: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 871
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter release "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 874
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 888
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 894
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 898
    :goto_3
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    if-eqz v0, :cond_3

    .line 902
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-eqz v0, :cond_2

    .line 903
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 905
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 911
    :cond_2
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 915
    :goto_5
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 919
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 875
    :catch_0
    move-exception v0

    .line 876
    :try_start_a
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: videoEncoder.stop()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 918
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 919
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 880
    :catch_1
    move-exception v0

    .line 881
    :try_start_b
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: videoEncoder.release()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 889
    :catch_2
    move-exception v0

    .line 890
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: audioEncoder.stop()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 895
    :catch_3
    move-exception v0

    .line 896
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: audioEncoder.release()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 906
    :catch_4
    move-exception v0

    .line 907
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: muxer.stop()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 912
    :catch_5
    move-exception v0

    .line 913
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "release: muxer.release()"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5
.end method

.method private releaseOutputBuffer(Landroid/media/MediaCodec;IZ)V
    .locals 5

    .prologue
    const v4, 0x38c23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 746
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 729
    :catch_0
    move-exception v1

    .line 730
    :goto_0
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v2, "releaseOutputBuffer"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 732
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 734
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 735
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 736
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 737
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 739
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    const-wide/16 v2, 0x14

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/EncoderWriter;->waitTime(J)V

    .line 741
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/decoder/EncoderWriter;->releaseOutputBuffer(Landroid/media/MediaCodec;IZ)V

    .line 745
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 729
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private signalEndOfAudioStream()V
    .locals 10

    .prologue
    const v9, 0x38c1a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfAudioInputStream:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    .line 410
    :cond_0
    :try_start_1
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "signalEndOfAudioStream: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v3

    .line 412
    if-ltz v3, :cond_1

    .line 413
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tav/decoder/EncoderWriter;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfAudioInputStream:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "signalEndOfAudioStream failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private signalEndOfVideoStream()V
    .locals 4

    .prologue
    const v3, 0x38c18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "signalEndOfVideoStream: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfVideoInputStream:Z

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 373
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfVideoInputStream:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "signalEndOfVideoStream failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private unStarted()Z
    .locals 1

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private validAndCorrectBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .prologue
    .line 789
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private waitTime(J)V
    .locals 3

    .prologue
    const v1, 0x38c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private writeAudioFrame(Z)Z
    .locals 11

    .prologue
    const v10, 0x38c26

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 797
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_7

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 799
    const/4 v1, -0x1

    if-ne v8, v1, :cond_2

    .line 800
    if-nez p1, :cond_1

    move v0, v7

    .line 842
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 840
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 803
    :cond_2
    const/4 v1, -0x2

    if-ne v8, v1, :cond_3

    .line 804
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 842
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 843
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 805
    :cond_3
    if-ltz v8, :cond_1

    .line 806
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v1, v8}, Lcom/tencent/tav/decoder/EncoderWriter;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 808
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 809
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 812
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 813
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 814
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 817
    :cond_5
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->validAndCorrectBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 819
    :try_start_3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 820
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 822
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    iget v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputAudioTrack:I

    invoke-interface {v2, v3, v9, v1}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 823
    const-string/jumbo v1, "EncoderWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeAudioFrame:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioPresentationTimeUs:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 829
    :cond_6
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->releaseOutputBuffer(Landroid/media/MediaCodec;IZ)V

    .line 830
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 831
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "writeAudioFrame: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioPresentationTimeUs:J

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    move v0, v7

    .line 834
    goto/16 :goto_0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    const-string/jumbo v2, "EncoderWriter"

    const-string/jumbo v3, "writeAudioFrame: "

    invoke-static {v2, v3, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 837
    :cond_7
    if-nez p1, :cond_1

    move v0, v7

    .line 838
    goto/16 :goto_0
.end method

.method private writeVideoFrame(Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const v10, 0x38c1e

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 587
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_6

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 589
    const/4 v1, -0x1

    if-ne v8, v1, :cond_2

    .line 590
    if-nez p1, :cond_1

    move v0, v7

    .line 629
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 625
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 593
    :cond_2
    const/4 v1, -0x2

    if-ne v8, v1, :cond_3

    .line 594
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    :try_start_2
    new-instance v1, Lcom/tencent/tav/core/ExportRuntimeException;

    const/16 v2, -0x79

    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/core/ExportRuntimeException;-><init>(ILjava/lang/Throwable;)V

    const v0, 0x38c1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 630
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 595
    :cond_3
    if-ltz v8, :cond_1

    .line 596
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v1, v8}, Lcom/tencent/tav/decoder/EncoderWriter;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 598
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->ignoreHeader()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 599
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 602
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->validAndCorrectBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    .line 604
    :try_start_4
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 605
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 607
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    iget v3, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outputVideoTrack:I

    invoke-interface {v2, v3, v9, v1}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 608
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoPresentationTimeUs:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    :cond_5
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->releaseOutputBuffer(Landroid/media/MediaCodec;IZ)V

    .line 614
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 615
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "writeVideoFrame: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoPresentationTimeUs:J

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    move v0, v7

    .line 618
    goto/16 :goto_0

    .line 609
    :catch_1
    move-exception v1

    .line 610
    const-string/jumbo v2, "EncoderWriter"

    const-string/jumbo v3, "writeVideoFrame: "

    invoke-static {v2, v3, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 621
    :cond_6
    if-nez p1, :cond_1

    move v0, v7

    .line 622
    goto/16 :goto_0
.end method


# virtual methods
.method public audioTrackWritable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 453
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    monitor-enter p0

    .line 457
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized createInputSurface()Landroid/view/Surface;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c0c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    const v1, 0x38c0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public endWriteAudioSample()V
    .locals 10

    .prologue
    const v9, 0x38c19

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "endWriteAudioSample:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfAudioInputStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 388
    :cond_1
    :try_start_1
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "endWriteAudioSample: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v3

    .line 391
    if-ltz v3, :cond_2

    .line 392
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tav/decoder/EncoderWriter;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfAudioInputStream:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_4
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "endWriteAudioSample failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public endWriteVideoSample()V
    .locals 4

    .prologue
    const v3, 0x38c17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "endWriteVideoSample: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfVideoInputStream:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->enOfVideoInputStream:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_4
    const-string/jumbo v1, "EncoderWriter"

    const-string/jumbo v2, "endWriteVideoSample failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getAudioPresentationTimeUs()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioPresentationTimeUs:J

    return-wide v0
.end method

.method public getOutHeight()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outHeight:I

    return v0
.end method

.method public getOutWidth()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->outWidth:I

    return v0
.end method

.method public getVideoPresentationTimeUs()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoPresentationTimeUs:J

    return-wide v0
.end method

.method public setEncodeOption(Lcom/tencent/tav/core/ExportConfig;)V
    .locals 3

    .prologue
    const v2, 0x38c0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->getOutputWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->getOutputHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/core/ExportConfig;->clone()Lcom/tencent/tav/core/ExportConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    .line 153
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxer:Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/muxer/IMediaMuxer;->setExportConfig(Lcom/tencent/tav/core/ExportConfig;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized startAudioEncoder()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c0f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter startAudioEncoder "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->prepareAudioEncoder(Lcom/tencent/tav/core/ExportConfig;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasAudioTrack:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    const v0, 0x38c0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    const v1, 0x38c0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startVideoEncoder()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c0e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter startVideoEncoder "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->prepareVideoEncoder(Lcom/tencent/tav/core/ExportConfig;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->createInputSurface()Landroid/view/Surface;

    .line 164
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    const v0, 0x38c0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    const v1, 0x38c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x38c27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "AssetWriter stop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z

    if-eqz v0, :cond_0

    .line 854
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderStarted:Z

    if-nez v0, :cond_1

    .line 857
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 859
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderStarted:Z

    .line 860
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderStarted:Z

    .line 861
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V

    .line 862
    invoke-direct {p0}, Lcom/tencent/tav/decoder/EncoderWriter;->release()V

    .line 863
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public videoTrackWritable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 313
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->hasVideoTrack:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->muxerStarted:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncodeFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public writeAudioSample(JLjava/nio/ByteBuffer;)V
    .locals 17

    .prologue
    const v2, 0x38c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSample: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 473
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 474
    const-string/jumbo v3, "EncoderWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSample: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 508
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 509
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSample finish cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const v2, 0x38c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_1
    return-void

    .line 474
    :cond_1
    :try_start_1
    const-string/jumbo v2, "null"

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 479
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v16

    .line 480
    const-wide/16 v12, 0x0

    .line 481
    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->released:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 483
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v5

    .line 485
    if-ltz v5, :cond_4

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/tav/decoder/EncoderWriter;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 487
    sub-int v3, v16, v11

    .line 488
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 489
    add-int v3, v11, v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 490
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 491
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    add-long v8, p1, v12

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/tav/decoder/EncoderWriter;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 494
    add-int v4, v11, v7

    .line 495
    int-to-long v2, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/EncoderWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    .line 496
    invoke-virtual {v5}, Lcom/tencent/tav/core/ExportConfig;->getAudioChannelCount()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tav/decoder/EncoderWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v6}, Lcom/tencent/tav/core/ExportConfig;->getAudioSampleRateHz()I

    move-result v6

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/tav/decoder/DecoderUtils;->getAudioDuration(JII)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    add-long/2addr v2, v12

    .line 499
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 501
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V

    move-wide v12, v2

    move v11, v4

    goto :goto_2

    .line 499
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/decoder/EncoderWriter;->audioEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 500
    const v3, 0x38c1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    :catch_0
    move-exception v2

    .line 506
    :try_start_4
    new-instance v3, Lcom/tencent/tav/core/ExportRuntimeException;

    const/16 v4, -0x7a

    invoke-direct {v3, v4, v2}, Lcom/tencent/tav/core/ExportRuntimeException;-><init>(ILjava/lang/Throwable;)V

    const v2, 0x38c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 509
    const-string/jumbo v3, "EncoderWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeAudioSample finish cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const v3, 0x38c1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 503
    :cond_3
    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 504
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 509
    const-string/jumbo v2, "EncoderWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSample finish cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const v2, 0x38c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-wide v2, v12

    move v4, v11

    goto/16 :goto_3
.end method

.method public writeVideoSample()V
    .locals 9

    .prologue
    const v8, 0x38c16

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "EncoderWriter"

    const-string/jumbo v1, "writeVideoSample"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 328
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeVideoSample finish cost "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    const-string/jumbo v0, "EncoderWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeVideoSample finish cost "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    const-string/jumbo v1, "EncoderWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeVideoSample finish cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public writeVideoSample(JLjava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0x38c1b

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->_inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x1

    .line 431
    :goto_1
    if-eqz v0, :cond_2

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 434
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/EncoderWriter;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v3

    .line 435
    if-ltz v3, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0, v3}, Lcom/tencent/tav/decoder/EncoderWriter;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 437
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v5, v1, v2

    .line 438
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 439
    iget-object v2, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tav/decoder/EncoderWriter;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v9

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 445
    invoke-direct {p0, v9}, Lcom/tencent/tav/decoder/EncoderWriter;->drainEncoder(Z)V

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/EncoderWriter;->videoEncoderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 444
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 447
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
