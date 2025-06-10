.class public Lcom/tencent/tav/core/audio/AudioExportRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final EDGE_DURATION_MS:I = 0xc8

.field private static final MAX_INPUT_SIZE:I = 0x2000

.field private static MIME:Ljava/lang/String; = null

.field static final PACKET_FPS:I = 0x2c

.field public static final TAG:Ljava/lang/String; = "AudioEncoder"

.field private static final WAIT_TRANSIENT_MS:J = 0x14L


# instance fields
.field private enOfAudioInputStream:Z

.field mAudioAsset:Lcom/tencent/tav/core/audio/IAudioSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tav/core/audio/IAudioSource",
            "<+",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;"
        }
    .end annotation
.end field

.field mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

.field private mAudioEncoder:Landroid/media/MediaCodec;

.field private mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

.field private mCancel:Z

.field private mChannelCount:I

.field private mFos:Ljava/io/FileOutputStream;

.field private mMime:Ljava/lang/String;

.field private mRate:I

.field private mSampleRate:I

.field private mSavePath:Ljava/lang/String;

.field mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private mStatus:I

.field private mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "audio/mp4a-latm"

    sput-object v0, Lcom/tencent/tav/core/audio/AudioExportRunner;->MIME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/tav/core/audio/IAudioSource;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tav/core/audio/IAudioSource",
            "<+",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x38b42

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/tav/core/audio/AudioExportRunner;->MIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mMime:Ljava/lang/String;

    .line 60
    const v0, 0x1f400

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mRate:I

    .line 65
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSampleRate:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mChannelCount:I

    .line 86
    iput v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-boolean v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z

    .line 236
    iput-boolean v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->enOfAudioInputStream:Z

    .line 102
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {p1}, Lcom/tencent/tav/core/audio/IAudioSource;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-object p2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dequeueInputBuffer(Landroid/media/MediaCodec;)I
    .locals 5

    .prologue
    const v4, 0x38b49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :goto_0
    const-string/jumbo v0, "AudioEncoder"

    const-string/jumbo v2, "dequeueInputBuffer e = "

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    const/16 v0, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_2

    .line 219
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    .line 220
    const/16 v0, 0x17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 221
    const-string/jumbo v2, "AudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 223
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 226
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 216
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x38b47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x38b48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initAudioDecoder()V
    .locals 5

    .prologue
    const v4, 0x38b44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-interface {v0, v1}, Lcom/tencent/tav/core/audio/IAudioSource;->getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/IDecoderTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 163
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->start()V

    .line 164
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 166
    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->fromMs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/tav/decoder/IDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return-void

    .line 166
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private initAudioEncoder()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x38b45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    sget-object v0, Lcom/tencent/tav/core/audio/AudioExportRunner;->MIME:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSampleRate:I

    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mChannelCount:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mMime:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 181
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isFinish(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    .prologue
    const v4, 0x38b51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isValidBuffer(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    .prologue
    const v4, 0x38b52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 390
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 389
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyProgressUpdate(J)V
    .locals 7

    .prologue
    const v6, 0x38b53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    .line 398
    sub-long v0, p1, v0

    .line 399
    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    iget v3, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v3, v0}, Lcom/tencent/tav/core/audio/ExportCallback;->onProgress(IF)V

    .line 401
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V
    .locals 5

    .prologue
    const v4, 0x38b4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 251
    :catch_0
    move-exception v1

    .line 252
    :goto_0
    const-string/jumbo v0, "AudioEncoder"

    const-string/jumbo v2, "queueInputBuffer"

    invoke-static {v0, v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 254
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 256
    const-string/jumbo v2, "AudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CodecException - isTransient = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , isRecoverable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 258
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , errorCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 259
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 261
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-wide/16 v2, 0x14

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/core/audio/AudioExportRunner;->waitTime(J)V

    .line 263
    invoke-direct/range {p0 .. p7}, Lcom/tencent/tav/core/audio/AudioExportRunner;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 267
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 251
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private readNextSample()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const v6, 0x38b4d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 291
    iget-wide v2, v1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 292
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    .line 295
    new-array v3, v2, [B

    .line 296
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 297
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tav/core/audio/AudioExportRunner;->writeAudioSample(Lcom/tencent/tav/coremedia/CMTime;I[B)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    .line 301
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->enOfAudioInputStream:Z

    if-nez v2, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->signalEndOfAudioStream()V

    .line 303
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->enOfAudioInputStream:Z

    .line 306
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    const/16 v0, 0xff

    :goto_1
    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_2
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    goto :goto_1
.end method

.method private signalEndOfAudioStream()V
    .locals 10

    .prologue
    const v9, 0x38b4c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    :try_start_0
    const-string/jumbo v0, "AudioEncoder"

    const-string/jumbo v1, "signalEndOfAudioStream: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v3

    .line 275
    if-ltz v3, :cond_0

    .line 276
    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tav/core/audio/AudioExportRunner;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "AudioEncoder"

    const-string/jumbo v2, "signalEndOfAudioStream failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized stop()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38b54

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioDecoder:Lcom/tencent/tav/decoder/IDecoderTrack;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoderTrack;->release()V

    .line 412
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 413
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 414
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 415
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/audio/AudioExportRunner;->notifyProgressUpdate(J)V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z

    .line 422
    const v0, 0x38b54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private waitTime(J)V
    .locals 3

    .prologue
    const v1, 0x38b4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private write([B)V
    .locals 3

    .prologue
    const v2, 0x38b50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mFos:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mFos:Ljava/io/FileOutputStream;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private writeAudioSample()V
    .locals 11

    .prologue
    const v10, 0x38b4f

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 332
    if-ltz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->isValidBuffer(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    if-eq v2, v8, :cond_4

    .line 333
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 334
    const-string/jumbo v2, "AudioEncoder"

    const-string/jumbo v3, "writeAudioFrame: BUFFER_FLAG_END_OF_STREAM "

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput v8, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 337
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/tav/core/audio/AudioExportRunner;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 338
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    .line 340
    const/4 v4, 0x7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 341
    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mChannelCount:I

    invoke-static {v3, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->addADTStoPacket([BI)V

    .line 342
    const-string/jumbo v2, "AudioEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dequeue finish - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  -  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " endUs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 345
    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, v3}, Lcom/tencent/tav/core/audio/AudioExportRunner;->write([B)V

    .line 347
    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 348
    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    if-eq v2, v8, :cond_3

    .line 349
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/core/audio/AudioExportRunner;->notifyProgressUpdate(J)V

    .line 367
    :cond_2
    :goto_0
    if-gez v1, :cond_0

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/core/audio/AudioExportRunner;->notifyProgressUpdate(J)V

    goto :goto_0

    .line 353
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->isFinish(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    iput v8, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    goto :goto_0

    .line 355
    :cond_5
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 357
    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 359
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 360
    const-string/jumbo v2, "AudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioFrame: BUFFER_FLAG_END_OF_STREAM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iput v8, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 365
    :cond_6
    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method private writeAudioSample(Lcom/tencent/tav/coremedia/CMTime;I[B)V
    .locals 9

    .prologue
    const v8, 0x38b4e

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v2

    .line 313
    :cond_0
    :goto_0
    sub-int v1, p2, v0

    if-lez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 315
    if-ltz v1, :cond_0

    .line 316
    invoke-direct {p0, v1}, Lcom/tencent/tav/core/audio/AudioExportRunner;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 318
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 319
    invoke-virtual {v4, p3, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 320
    add-int v7, v0, v3

    .line 321
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v0, v7

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 445
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRate()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mRate:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSampleRate:I

    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public prepare()V
    .locals 1

    .prologue
    const v0, 0x38b43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->initAudioDecoder()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->initAudioEncoder()V

    .line 157
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const v3, 0x38b55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "AudioEncoder"

    const-string/jumbo v1, "encoder start - "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z

    if-nez v0, :cond_0

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->readNextSample()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->writeAudioSample()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    goto :goto_0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z

    if-eqz v0, :cond_1

    .line 437
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 439
    :cond_1
    const-string/jumbo v0, "AudioEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoder finish - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->stop()V

    .line 441
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAsset(Lcom/tencent/tav/core/audio/IAudioSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tav/core/audio/IAudioSource",
            "<+",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    .line 144
    return-void
.end method

.method public setCallback(Lcom/tencent/tav/core/audio/ExportCallback;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    .line 140
    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mMime:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setRate(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mRate:I

    .line 116
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSampleRate:I

    .line 124
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSavePath:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setSelectedTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mSelectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 148
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38b46

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 187
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mThread:Ljava/lang/Thread;

    .line 188
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mCancel:Z

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->enOfAudioInputStream:Z

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportRunner;->mStatus:I

    .line 194
    :cond_0
    const v0, 0x38b46

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
