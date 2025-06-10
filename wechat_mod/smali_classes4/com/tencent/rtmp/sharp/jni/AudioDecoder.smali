.class public Lcom/tencent/rtmp/sharp/jni/AudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;,
        Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDecoder"


# instance fields
.field IsTenFramesReady:Z

.field channels:I

.field private codeOver:Z

.field private decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

.field private decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decodeInputBuffers:[Ljava/nio/ByteBuffer;

.field private decodeOutputBuffers:[Ljava/nio/ByteBuffer;

.field private fileTotalMs:J

.field m_nIndex:I

.field private mediaDecode:Landroid/media/MediaCodec;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field nFirstThreeFrameInfo:I

.field nFrameSize:I

.field private onCompleteListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;

.field private onProgressListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;

.field sampleRate:I

.field private srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 18
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 19
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 21
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onCompleteListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;

    .line 23
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onProgressListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->fileTotalMs:J

    .line 25
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    .line 26
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->sampleRate:I

    .line 27
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->channels:I

    .line 28
    const/16 v0, 0xf00

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    .line 29
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->IsTenFramesReady:Z

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFirstThreeFrameInfo:I

    .line 32
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 36
    return-void
.end method

.method private initMediaDecode(I)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x3651

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 85
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->srcPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-le v2, v10, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m_nIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " initMediaDecode mediaExtractor container video, getTrackCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, -0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 92
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 94
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "TRAE"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "m_nIndex: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " initMediaDecode mediaExtractor audio type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    const-string/jumbo v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 98
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 99
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 100
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->sampleRate:I

    .line 103
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->channels:I

    .line 105
    const-string/jumbo v2, "durationUs"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->fileTotalMs:J

    .line 108
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->sampleRate:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->channels:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    .line 109
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    mul-int/2addr v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    .line 111
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "m_nIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " initMediaDecode open succeed, mp3 format:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->sampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->channels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "), fileTotalMs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->fileTotalMs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms RingBufferFrame:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    if-nez v2, :cond_5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_nIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initMediaDecode create mediaDecode failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iput-boolean v10, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string/jumbo v2, "AudioDecoder"

    const-string/jumbo v3, "init media decode failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iput-boolean v10, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    if-nez v2, :cond_6

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_nIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initMediaDecode create decRingBuffer failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iput-boolean v10, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    .line 135
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 136
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->IsTenFramesReady:Z

    .line 139
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFirstThreeFrameInfo:I

    .line 140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method private srcAudioFormatToPCM()V
    .locals 12

    .prologue
    const/16 v11, 0x15

    const/4 v2, 0x0

    const/16 v10, 0x3652

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-gt v0, v8, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_nIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " srcAudioFormatToPCM decodeInputBuffers.length to small,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 157
    if-gez v1, :cond_3

    .line 158
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_nIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " srcAudioFormatToPCM decodeInputBuffers.inputIndex <0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    if-lt v7, v11, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 173
    if-gez v3, :cond_7

    .line 175
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "m_nIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " srcAudioFormatToPCM readSampleData over,end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 189
    :goto_3
    if-ltz v1, :cond_a

    .line 190
    if-lt v7, v11, :cond_8

    .line 191
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 196
    :goto_4
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 199
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->Push([BI)V

    .line 210
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFirstThreeFrameInfo:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFirstThreeFrameInfo:I

    if-lez v0, :cond_5

    .line 211
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m_nIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " DecodeOneFrame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Remain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v4

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    goto/16 :goto_4

    .line 201
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "m_nIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " srcAudioFormatToPCM wrong outputIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 224
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public ReadOneFrame([BI)I
    .locals 9

    .prologue
    const/16 v8, 0x3654

    const/16 v1, 0x14

    const/16 v7, 0xa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v3, -0x1

    .line 245
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->IsTenFramesReady:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v2

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    div-int/2addr v2, v4

    if-ge v2, v7, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->srcAudioFormatToPCM()V

    move v0, v2

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "m_nIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " 10 FramesReady Remain frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v5}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v5

    iget v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->IsTenFramesReady:Z

    .line 257
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->codeOver:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v0

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    div-int/2addr v0, v2

    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->srcAudioFormatToPCM()V

    move v1, v0

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v0

    if-lt v0, p2, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->Pop([BI)Z

    .line 266
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    :cond_4
    move p2, v3

    goto :goto_2
.end method

.method public SeekTo(I)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x3653

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->decRingBuffer:Lcom/tencent/rtmp/sharp/jni/RingBuffer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/RingBuffer;->RemainRead()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    div-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 232
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "m_nIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " current PlayMs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long v6, v0, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " SeekTo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 234
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 235
    sub-long v0, v2, v0

    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 236
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "m_nIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total SeekTo time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " t2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->channels:I

    return v0
.end method

.method public getFileTotalMs()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->fileTotalMs:J

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->nFrameSize:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->sampleRate:I

    return v0
.end method

.method public prepare(I)I
    .locals 2

    .prologue
    const/16 v1, 0x3650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->srcPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->initMediaDecode(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    const/16 v2, 0x3655

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 273
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 274
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 279
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onCompleteListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;

    if-eqz v0, :cond_2

    .line 283
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onCompleteListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onProgressListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;

    if-eqz v0, :cond_3

    .line 287
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onProgressListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;

    .line 289
    :cond_3
    const-string/jumbo v0, "release"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->showLog(Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIOPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->srcPath:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->m_nIndex:I

    .line 66
    return-void
.end method

.method public setOnCompleteListener(Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onCompleteListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnCompleteListener;

    .line 312
    return-void
.end method

.method public setOnProgressListener(Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;->onProgressListener:Lcom/tencent/rtmp/sharp/jni/AudioDecoder$OnProgressListener;

    .line 316
    return-void
.end method
