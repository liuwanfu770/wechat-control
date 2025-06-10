.class public Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"


# instance fields
.field private mAACDecBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioAACDecoder:Landroid/media/MediaCodec;

.field private mChannels:I

.field private mDecInBuffer:Ljava/nio/ByteBuffer;

.field private mDecOutBuffer:Ljava/nio/ByteBuffer;

.field mInputBuffer:Ljava/nio/ByteBuffer;

.field mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mSampleRate:I

.field private mTempBufDec:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3552

    const/16 v2, 0x4000

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mChannels:I

    .line 17
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mSampleRate:I

    .line 19
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 20
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAACDecBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecInBuffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecOutBuffer:Ljava/nio/ByteBuffer;

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mTempBufDec:[B

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createAACDecoder(II)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3553

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    :try_start_0
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    .line 41
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "csd-0"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 52
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAACDecBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MediaCodecDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createAACDecoder succeed!!! : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "Error when creating aac decode stream"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :array_0
    .array-data 1
        0x11t
        -0x70t
    .end array-data
.end method

.method public decodeAACFrame(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3554

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecInBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mTempBufDec:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->decodeInternalAACFrame(I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    if-lez v0, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecOutBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mTempBufDec:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 77
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public decodeInternalAACFrame(I)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0x15

    const/4 v9, 0x2

    const/16 v8, 0x3555

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 91
    if-ltz v1, :cond_1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mTempBufDec:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 103
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mDecInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAACDecBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 110
    if-gez v1, :cond_4

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    :goto_2
    return v0

    .line 99
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "decode failed."

    invoke-static {v0, v9, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_2

    .line 115
    :cond_4
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAACDecBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :try_start_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mTempBufDec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 128
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 121
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "Error when decoding aac stream"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public releaseAACDecoder()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3556

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 155
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecDecoder;->mAudioAACDecoder:Landroid/media/MediaCodec;

    .line 157
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecDecoder"

    const/4 v1, 0x2

    const-string/jumbo v2, "releaseAACDecoder, release aac decode stream succeed!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "release aac decoder failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "releaseAACDecoder, Error when releasing aac decode stream"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_2
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
