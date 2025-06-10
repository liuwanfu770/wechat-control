.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;
.super Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecAudioDecoder"


# instance fields
.field private mAudioFormat:I

.field private mChannelCount:I

.field private mCsd0Data:[B

.field private mEnableAudioPassThrough:Z

.field private mIsAdts:Z

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMimeType:Ljava/lang/String;

.field private mSampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    .line 31
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 33
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 34
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 36
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 37
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 38
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 40
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 44
    return-void
.end method


# virtual methods
.method configCodec(Lcom/tencent/tmediacodec/b;)V
    .locals 5

    .prologue
    const v4, 0x30f4e

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "TPMediaCodecAudioDecoder"

    const-string/jumbo v1, "configCodec: "

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "csd-0"

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "TPMediaCodecAudioDecoder"

    const-string/jumbo v2, "configCodec: set is adts"

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "is-adts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmediacodec/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getLogTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "TPMediaCodecAudioDecoder"

    return-object v0
.end method

.method getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 5

    .prologue
    const v4, 0x30f4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x2

    const-string/jumbo v1, "TPMediaCodecAudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initDecoder, mimeType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sampleRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " channelCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " drmType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audioFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 51
    iput p3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 52
    iput p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mDrmType:I

    .line 53
    iput p5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 54
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method processOutputBuffer(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 6

    .prologue
    const v5, 0x30f51    # 2.81001E-40f

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->sampleRate:I

    .line 126
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->channelCount:I

    .line 127
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 1264
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_2

    .line 1267
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    .line 141
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    :cond_0
    iput-object v1, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->data:[B

    .line 144
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    .line 150
    const-string/jumbo v0, "TPMediaCodecAudioDecoder"

    const-string/jumbo v1, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iput v4, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 154
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/tmediacodec/b;->releaseOutputBuffer(IZ)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 1271
    goto :goto_0

    .line 2251
    :cond_3
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_4

    .line 2252
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 2253
    if-eqz v0, :cond_4

    .line 2254
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    :goto_1
    aget-object v0, v0, p2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2258
    goto :goto_1
.end method

.method processOutputConfigData(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 2

    .prologue
    const v1, 0x30f4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/tmediacodec/b;->releaseOutputBuffer(IZ)V

    .line 91
    const/4 v0, 0x1

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const v7, 0x30f50    # 2.81E-40f

    const/4 v1, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 102
    :cond_0
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    const-string/jumbo v0, "pcm-encoding"

    .line 107
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "pcm-encoding"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    const/4 v2, 0x2

    :try_start_1
    const-string/jumbo v3, "TPMediaCodecAudioDecoder"

    const-string/jumbo v4, "processOutputFormatChanged: MediaFormat.KEY_PCM_ENCODING: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_0
    const-string/jumbo v2, "TPMediaCodecAudioDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processOutputFormatChanged, mEnableAudioPassThrough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mSampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mChannelCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mAudioFormat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pcmFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :catch_0
    move-exception v2

    move v0, v1

    .line 113
    :goto_1
    const/4 v3, 0x4

    const-string/jumbo v4, "TPMediaCodecAudioDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processOutputFormatChanged got one exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v3, v4, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setOperateRate(F)I
    .locals 2

    .prologue
    const v1, 0x30f55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setParamBool(IZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const v4, 0x30f52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-ne p1, v5, :cond_0

    .line 170
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 172
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 173
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setParamBool mEnableAudioPassThrough:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setParamBytes(I[B)Z
    .locals 2

    .prologue
    const v1, 0x30f53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 184
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 186
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x30f54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 192
    check-cast p2, Landroid/media/MediaCrypto;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 193
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
