.class public Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$NullInputBufferException;,
        Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException;
    }
.end annotation


# static fields
.field private static final CONTINUOUS_TIMEOUT_COUNT:I = 0x1f4

.field private static final KEY_BIT_RATE:Ljava/lang/String; = "bit-rate"

.field private static final KEY_PCM_ENCODING:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"

.field private static final TIMEOUT_AUTO_SEEK_INTERVAL_MS:J = 0x1388L

.field private static final TIMEOUT_US:I = 0x3e8


# instance fields
.field private mAudioTrackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDecodeTime:J

.field private mDecoderFinished:Z

.field private mFileSize:J

.field private mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private volatile mRemainBuffer:[B

.field private mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "pcm-encoding"

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x1beb6

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 52
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 53
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    .line 55
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 56
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 57
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 58
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private decodeDataInternal(I[B)I
    .locals 12

    .prologue
    const v11, 0x1bebc

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 160
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 161
    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 162
    array-length v1, v0

    invoke-static {v0, v9, p2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    array-length v1, v0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 237
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 166
    :cond_1
    invoke-static {v0, v9, p2, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v1, v0

    sub-int/2addr v1, p1

    .line 168
    new-array v2, v1, [B

    .line 169
    invoke-static {v0, p1, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    move v1, p1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    .line 174
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v1, v9

    move v8, v9

    .line 175
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    if-nez v0, :cond_0

    if-gtz v1, :cond_0

    .line 178
    :try_start_0
    invoke-direct {p0, v10}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->processInputOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$NullInputBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 202
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 207
    array-length v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 208
    invoke-virtual {v2, p2, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 210
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v1, p1, :cond_4

    .line 211
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, p1

    .line 212
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 213
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    invoke-virtual {v2, v3, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 216
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 217
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 219
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 220
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v2

    if-nez v2, :cond_5

    .line 221
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    sub-long/2addr v2, v0

    .line 222
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 223
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v5

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    :cond_5
    move v0, v7

    move v2, v8

    .line 229
    :goto_2
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    .line 232
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 233
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v3, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v0

    move v8, v2

    .line 235
    goto/16 :goto_1

    .line 184
    :pswitch_0
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v2, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v8

    .line 185
    goto :goto_2

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 188
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 189
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 190
    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 192
    :cond_7
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v3, "New format "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v8

    .line 193
    goto :goto_2

    .line 195
    :pswitch_2
    add-int/lit8 v2, v8, 0x1

    .line 196
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v3, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_8

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 180
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v1, v9

    goto/16 :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getAudioType(Landroid/media/MediaExtractor;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v4, 0x1bec4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 353
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getMediaFormatByExtractor(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_1

    .line 355
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 382
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 357
    :sswitch_0
    const-string/jumbo v3, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "audio/flac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "audio/mpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 359
    :pswitch_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 362
    :pswitch_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 365
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;->isFlac(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 367
    :cond_2
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WavRecognition;->isWav(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 372
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;->isM4a(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 377
    :pswitch_4
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_0
        -0x3313c2e -> :sswitch_3
        0xb26d66f -> :sswitch_2
        0x59aeaa01 -> :sswitch_1
        0x59b1e81e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 6

    .prologue
    const v5, 0x1bec3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 331
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 334
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    const/4 v1, 0x1

    .line 340
    :goto_0
    if-eqz v1, :cond_0

    .line 341
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->open()V

    .line 343
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getAudioType(Landroid/media/MediaExtractor;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 344
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->close()V

    .line 347
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "getAudioType"

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getMediaFormatByExtractor(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;
    .locals 6

    .prologue
    const v5, 0x1bec2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 319
    const-string/jumbo v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 325
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .locals 7

    .prologue
    const v6, 0x1bec6

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 460
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move v0, v3

    move v4, v1

    .line 465
    :goto_0
    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_c

    if-eq v0, v3, :cond_0

    const/4 v5, -0x3

    if-ne v0, v5, :cond_c

    .line 468
    :cond_0
    :try_start_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->processInputOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$NullInputBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 473
    const/4 v5, -0x2

    if-ne v0, v5, :cond_6

    .line 474
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 478
    :goto_1
    if-eqz v0, :cond_a

    .line 479
    const-string/jumbo v3, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "format:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outputFormat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 481
    invoke-virtual {p3, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 484
    :cond_1
    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 485
    const-string/jumbo v3, "sample-rate"

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 487
    :cond_2
    const-string/jumbo v3, "channel-count"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 488
    const-string/jumbo v3, "channel-count"

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v4

    invoke-static {v0, p3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->setAudioInformationByMediaFormat(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Landroid/media/MediaFormat;J)V

    .line 492
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p5, v0, :cond_7

    .line 493
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 500
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v0, :cond_5

    .line 502
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    invoke-interface {v0, p4}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_b

    .line 509
    const/4 v0, 0x1

    .line 514
    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 470
    :catch_0
    move-exception v5

    .line 466
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 494
    :cond_7
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eq p5, v0, :cond_8

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p5, v0, :cond_9

    .line 496
    :cond_8
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_2

    .line 497
    :cond_9
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p5, v0, :cond_4

    .line 498
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_2

    .line 503
    :catch_1
    move-exception v0

    .line 504
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 505
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "seek table parse"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 512
    :cond_a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z
    .locals 7

    .prologue
    const v6, 0x1bec1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 302
    const-string/jumbo v1, "mime"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "audio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 305
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v5

    .line 306
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 307
    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    move-object v0, p0

    move-object v4, p1

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    .line 312
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 300
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private processInputOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x1bebb

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 136
    if-ltz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$NullInputBufferException;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$NullInputBufferException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 142
    if-gez v3, :cond_2

    .line 146
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v3, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method

.method private static setAudioInformationByMediaFormat(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Landroid/media/MediaFormat;J)V
    .locals 10

    .prologue
    const v0, 0x1bec5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 388
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 389
    const-wide/16 v2, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    const-string/jumbo v1, "bitrate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    const-string/jumbo v0, "bitrate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 396
    :cond_0
    :goto_0
    if-lez v0, :cond_5

    .line 397
    const-string/jumbo v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    const-string/jumbo v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 411
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 412
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->KEY_PCM_ENCODING:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 413
    packed-switch v1, :pswitch_data_0

    .line 422
    const/4 v1, 0x2

    .line 428
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_2

    .line 429
    const/4 v4, 0x0

    .line 431
    :try_start_0
    const-string/jumbo v7, "bitrate-mode"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 434
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 445
    :cond_2
    :goto_4
    int-to-long v4, v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setSampleRate(J)V

    .line 446
    invoke-virtual {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setChannels(I)V

    .line 447
    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setDuration(J)V

    .line 448
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitrate(I)V

    .line 449
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 450
    const v0, 0x1bec5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 393
    :cond_3
    const-string/jumbo v1, "bit-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string/jumbo v0, "bit-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 400
    :cond_4
    int-to-long v2, v0

    div-long v2, p2, v2

    const-wide/16 v8, 0x8

    mul-long/2addr v2, v8

    long-to-int v1, v2

    int-to-long v2, v1

    goto :goto_1

    .line 402
    :cond_5
    const-string/jumbo v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const-string/jumbo v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 404
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 405
    div-long v0, p2, v2

    const-wide/16 v8, 0x8

    mul-long/2addr v0, v8

    long-to-int v0, v0

    goto :goto_1

    .line 407
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :pswitch_0
    const/4 v1, 0x1

    .line 416
    goto :goto_2

    .line 418
    :pswitch_1
    const/4 v1, 0x4

    .line 419
    goto :goto_2

    .line 426
    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    .line 436
    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    goto :goto_4

    .line 439
    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_3

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 6

    .prologue
    const v5, 0x1beba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->decodeDataInternal(I[B)I
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 122
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "decodeData buffer timeout, seekTime:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->seekTo(I)I

    .line 125
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->decodeDataInternal(I[B)I
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 130
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method public getBytePositionOfTime(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x1bec7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v2

    .line 521
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v3, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return-wide v0

    .line 523
    :cond_0
    if-lez v2, :cond_1

    .line 524
    int-to-long v0, v2

    mul-long/2addr v0, p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    .line 527
    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 529
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    const v3, 0x1bebf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-wide/16 v0, 0x0

    .line 271
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    .line 274
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 5

    .prologue
    const v4, 0x1bec0

    const/4 v0, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-wide/16 v2, 0x0

    .line 280
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDepth()I

    move-result v1

    .line 283
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 284
    const/4 v0, 0x3

    .line 290
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    int-to-long v0, v0

    .line 293
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 285
    :cond_1
    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 288
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method protected getNativeLibs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1beb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v4, 0x1beb9

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 79
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 95
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "init"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const v1, 0x1beb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public release()I
    .locals 2

    .prologue
    const v1, 0x1bebe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 257
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public seekTo(I)I
    .locals 5

    .prologue
    const v4, 0x1bebd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 249
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 250
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    const v1, 0x1bec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mAudioTrackRef:Ljava/lang/ref/WeakReference;

    .line 535
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
