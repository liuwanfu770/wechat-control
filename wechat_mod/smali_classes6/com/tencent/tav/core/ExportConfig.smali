.class public Lcom/tencent/tav/core/ExportConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExportConfig"


# instance fields
.field private audioAacProfile:I

.field private audioBitRate:I

.field private audioChannelCount:I

.field private audioEncodeNeedCodecSpecificData:Z

.field private audioFormat:Landroid/media/MediaFormat;

.field private audioSampleRateHz:I

.field private highProfile:Z

.field private outputFilePath:Ljava/lang/String;

.field private outputHeight:I

.field private outputWidth:I

.field private videoBitRate:I

.field private videoFormat:Landroid/media/MediaFormat;

.field private videoFrameRate:I

.field private videoIFrameInterval:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7a1200

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    .line 34
    iput v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    .line 40
    const v0, 0x1f400

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    .line 42
    iput v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    .line 43
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    .line 57
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    .line 58
    iput p2, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7a1200

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    .line 34
    iput v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    .line 40
    const v0, 0x1f400

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    .line 42
    iput v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    .line 43
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    .line 68
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_WIDTH:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    .line 69
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_HEIGHT:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    .line 70
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_IFRAME_INTERVAL:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    .line 71
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_BIT_RATE:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    .line 72
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_FRAME_RATE:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    .line 73
    iget-boolean v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->HIGH_PROFILE:Z

    iput-boolean v0, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    .line 75
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_CHANNEL_COUNT:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    .line 76
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_BIT_RATE:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    .line 77
    iget v0, p1, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_AAC_PROFILE:I

    iput v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    .line 78
    return-void
.end method

.method private findFormatValue(Ljava/lang/String;ILandroid/media/MediaFormat;)I
    .locals 2

    .prologue
    const v1, 0x38b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return p2

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private findVideoFormatValue(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x38b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/core/ExportConfig;->findFormatValue(Ljava/lang/String;ILandroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private initAudioChannelCount()V
    .locals 3

    .prologue
    const v2, 0x38afe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "channel-count"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->setToAudioFormat(Ljava/lang/String;I)V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initAudioSampleRate()V
    .locals 3

    .prologue
    const v2, 0x38b03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "sample-rate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->setToAudioFormat(Ljava/lang/String;I)V

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initFrameRate()V
    .locals 3

    .prologue
    const v2, 0x38b01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "frame-rate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->setToVideoFormat(Ljava/lang/String;I)V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initHighProfile()V
    .locals 2

    .prologue
    const v1, 0x38aff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    invoke-static {v0}, Lcom/tencent/tav/decoder/CodecHelper;->selectProfileAndLevel(Landroid/media/MediaFormat;)V

    .line 268
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initIFrameInterval()V
    .locals 3

    .prologue
    const v2, 0x38b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "i-frame-interval"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->setToVideoFormat(Ljava/lang/String;I)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initOutputSize()V
    .locals 4

    .prologue
    const v3, 0x38b04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getOutputSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/CodecHelper;->correctSupportSize(Lcom/tencent/tav/coremedia/CGSize;Ljava/lang/String;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "width"

    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/tav/core/ExportConfig;->setToVideoFormat(Ljava/lang/String;I)V

    .line 289
    const-string/jumbo v1, "height"

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/core/ExportConfig;->setToVideoFormat(Ljava/lang/String;I)V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initVideoBitrate()V
    .locals 3

    .prologue
    const v2, 0x38b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "bitrate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->setToVideoFormat(Ljava/lang/String;I)V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setToAudioFormat(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x38b06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getAudioFormat()Landroid/media/MediaFormat;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/core/ExportConfig;->setToFormat(Ljava/lang/String;ILandroid/media/MediaFormat;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setToFormat(Ljava/lang/String;ILandroid/media/MediaFormat;)V
    .locals 1

    .prologue
    const v0, 0x38b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p3, :cond_0

    .line 308
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 311
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setToVideoFormat(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x38b05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getVideoFormat()Landroid/media/MediaFormat;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/core/ExportConfig;->setToFormat(Ljava/lang/String;ILandroid/media/MediaFormat;)V

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .prologue
    const v1, 0x38af4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getOutputWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getOutputHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tav/core/ExportConfig;
    .locals 4

    .prologue
    const v3, 0x38b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    new-instance v0, Lcom/tencent/tav/core/ExportConfig;

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    iget v2, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/ExportConfig;-><init>(II)V

    .line 327
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    .line 328
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    .line 329
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    .line 330
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    .line 331
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    .line 332
    iget-boolean v1, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    iput-boolean v1, v0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    .line 334
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    .line 335
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    .line 336
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    .line 337
    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    iput v1, v0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    .line 338
    iget-boolean v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    iput-boolean v1, v0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    .line 340
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->clone()Lcom/tencent/tav/core/ExportConfig;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAudioChannelCount()I
    .locals 4

    .prologue
    const v3, 0x38afa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "channel-count"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    iget-object v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/core/ExportConfig;->findFormatValue(Ljava/lang/String;ILandroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAudioFormat()Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const v3, 0x38afd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    .line 245
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initAudioChannelCount()V

    .line 248
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    iget v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioAacProfile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    :cond_0
    const-string/jumbo v0, "ExportConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAudioFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAudioSampleRateHz()I
    .locals 4

    .prologue
    const v3, 0x38afb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "sample-rate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    iget-object v2, p0, Lcom/tencent/tav/core/ExportConfig;->audioFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/core/ExportConfig;->findFormatValue(Ljava/lang/String;ILandroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->outputFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputHeight()I
    .locals 3

    .prologue
    const v2, 0x38af6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "height"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->findVideoFormatValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getOutputSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 4

    .prologue
    const v3, 0x38af7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/tav/core/ExportConfig;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getOutputWidth()I
    .locals 3

    .prologue
    const v2, 0x38af5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "width"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->findVideoFormatValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVideoBitRate()I
    .locals 3

    .prologue
    const v2, 0x38af8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "bitrate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->findVideoFormatValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVideoFormat()Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const v3, 0x38afc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    .line 227
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initOutputSize()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initVideoBitrate()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initFrameRate()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initIFrameInterval()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initHighProfile()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/ExportConfig;->videoFormat:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 3

    .prologue
    const v2, 0x38af9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "frame-rate"

    iget v1, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/ExportConfig;->findVideoFormatValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isAudioEncodeNeedCodecSpecificData()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    return v0
.end method

.method public setAudioBitRate(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->audioBitRate:I

    .line 153
    return-void
.end method

.method public setAudioChannelCount(I)V
    .locals 1

    .prologue
    const v0, 0x38af1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->audioChannelCount:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initAudioChannelCount()V

    .line 135
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioEncodeNeedCodecSpecificData(Z)V
    .locals 4

    .prologue
    const v3, 0x38af3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "ExportConfig"

    const-string/jumbo v1, "setAudioEncodeNeedCodecSpecificData:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-boolean p1, p0, Lcom/tencent/tav/core/ExportConfig;->audioEncodeNeedCodecSpecificData:Z

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioSampleRateHz(I)V
    .locals 1

    .prologue
    const v0, 0x38af2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->audioSampleRateHz:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initAudioSampleRate()V

    .line 140
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHighProfile(Z)V
    .locals 1

    .prologue
    const v0, 0x38af0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-boolean p1, p0, Lcom/tencent/tav/core/ExportConfig;->highProfile:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initHighProfile()V

    .line 126
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/tav/core/ExportConfig;->outputFilePath:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    .prologue
    const v0, 0x38aec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->outputWidth:I

    .line 90
    iput p2, p0, Lcom/tencent/tav/core/ExportConfig;->outputHeight:I

    .line 92
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initOutputSize()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .prologue
    const v0, 0x38aed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->videoBitRate:I

    .line 101
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initVideoBitrate()V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 1

    .prologue
    const v0, 0x38aee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->videoFrameRate:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initFrameRate()V

    .line 108
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoIFrameInterval(I)V
    .locals 1

    .prologue
    const v0, 0x38aef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput p1, p0, Lcom/tencent/tav/core/ExportConfig;->videoIFrameInterval:I

    .line 116
    invoke-direct {p0}, Lcom/tencent/tav/core/ExportConfig;->initIFrameInterval()V

    .line 117
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
