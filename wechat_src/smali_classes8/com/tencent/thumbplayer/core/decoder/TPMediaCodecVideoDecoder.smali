.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;
.super Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.source "SourceFile"


# static fields
.field private static final DEVICE_NAME_VIVO_X5L:Ljava/lang/String; = "vivo X5L"

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final TAG:Ljava/lang/String; = "TPMediaCodecVideoDecode"


# instance fields
.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mCsd0Data:[B

.field private mCsd1Data:[B

.field private mCsd2Data:[B

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMimeType:Ljava/lang/String;

.field private mRotation:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    .line 42
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeType:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 44
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 45
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 46
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 47
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 48
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 50
    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    .line 51
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 53
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    .line 54
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    .line 55
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    .line 59
    return-void
.end method


# virtual methods
.method configCodec(Lcom/tencent/tmediacodec/b;)V
    .locals 5

    .prologue
    const v4, 0x30f6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_0

    .line 88
    const-string/jumbo v1, "rotation-degrees"

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo X5L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v1, "max-input-size"

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    if-eqz v1, :cond_2

    .line 98
    const-string/jumbo v1, "csd-0"

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    if-eqz v1, :cond_3

    .line 102
    const-string/jumbo v1, "csd-1"

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    if-eqz v1, :cond_4

    .line 106
    const-string/jumbo v1, "csd-2"

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmediacodec/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 1343
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v0, :cond_5

    .line 1344
    iget-object v0, p1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_5

    .line 1346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 111
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getLogTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "TPMediaCodecVideoDecode"

    return-object v0
.end method

.method getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeType:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 65
    iput p3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 66
    iput p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    .line 67
    iput-object p5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 68
    iput p6, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDrmType:I

    .line 69
    iput p7, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    .line 70
    iput p8, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method processOutputBuffer(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->width:I

    .line 147
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->height:I

    .line 148
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropLeft:I

    .line 149
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropRight:I

    .line 150
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropTop:I

    .line 151
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropBottom:I

    .line 152
    return-void
.end method

.method processOutputConfigData(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 2

    .prologue
    const v1, 0x30f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->processOutputBuffer(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    const v4, 0x30f70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "crop-left"

    .line 126
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "crop-top"

    .line 127
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 129
    :goto_0
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    .line 130
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    .line 134
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    .line 135
    const-string/jumbo v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    .line 136
    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    .line 138
    :cond_0
    const/4 v0, 0x2

    const-string/jumbo v1, "TPMediaCodecVideoDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processOutputFormatChanged: mVideoWidth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mVideoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mCropLeft: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mCropRight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mCropTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mCropBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public setOperateRate(F)I
    .locals 2

    .prologue
    const v1, 0x30f74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 2

    .prologue
    const v1, 0x30f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setParamBytes(I[B)Z
    .locals 2

    .prologue
    const v1, 0x30f72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 172
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    .line 178
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 173
    :cond_1
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_2

    .line 174
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    goto :goto_0

    .line 175
    :cond_2
    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    .line 176
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    goto :goto_0
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x30f73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 184
    check-cast p2, Landroid/media/MediaCrypto;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 185
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
