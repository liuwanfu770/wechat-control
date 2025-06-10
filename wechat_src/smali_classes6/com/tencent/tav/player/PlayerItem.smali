.class public Lcom/tencent/tav/player/PlayerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;
    }
.end annotation


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;

.field private assetExtension:Lcom/tencent/tav/core/AssetExtension;

.field private audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

.field private audioMix:Lcom/tencent/tav/core/AudioMix;

.field audioTimePitchAlgorithm:Ljava/lang/String;

.field customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

.field private decoderTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private errorMsg:Lcom/tencent/tav/player/ErrorMsg;

.field private forwardPlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

.field private layer:Lcom/tencent/tav/player/PlayerLayer;

.field private maxCacheSize:I

.field outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/player/PlayerItemOutput;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/tencent/tav/player/Player;

.field private playerThreadAudio:Lcom/tencent/tav/player/PlayerThreadAudio;

.field private playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

.field private presentationSize:Lcom/tencent/tav/coremedia/CGSize;

.field private rate:F

.field private realVDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

.field private reversePlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

.field private seekableTimeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private seekingWaitsForVideoCompositionRendering:Z

.field private status:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

.field private timedMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/player/PlayerItemTrack;",
            ">;"
        }
    .end annotation
.end field

.field private vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

.field videoApertureMode:I

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 3

    .prologue
    const v2, 0x38daf

    .line 282
    new-instance v0, Lcom/tencent/tav/core/AssetExtension;

    const-string/jumbo v1, "play"

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetExtension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/player/PlayerItem;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;)V
    .locals 4

    .prologue
    const v3, 0x38db0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;->PlayerItemStatusUnknown:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->status:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/player/PlayerItem;->rate:F

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    .line 275
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/tav/player/PlayerItem;->maxCacheSize:I

    .line 286
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->asset:Lcom/tencent/tav/asset/Asset;

    .line 287
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerItem;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    .line 289
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 291
    new-instance v2, Lcom/tencent/tav/player/PlayerItemTrack;

    invoke-direct {v2}, Lcom/tencent/tav/player/PlayerItemTrack;-><init>()V

    .line 292
    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setAssetTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerItem;->getVideoFrameRate()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setCurrentVideoFrameRate(F)V

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38dae

    .line 278
    new-instance v0, Lcom/tencent/tav/asset/URLAsset;

    invoke-direct {v0, p1}, Lcom/tencent/tav/asset/URLAsset;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/player/PlayerItem;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getVideoFrameRate()F
    .locals 5

    .prologue
    const v4, 0x38db1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v1}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/tav/player/PlayerDefaultConfigs;->DEFAULT_FRAME_DURATION:Lcom/tencent/tav/coremedia/CMTime;

    iget v0, v0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initVideoCompositionDecoderTrack()V
    .locals 7

    .prologue
    const v6, 0x38db8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v2, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->asset:Lcom/tencent/tav/asset/Asset;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    invoke-direct {v2, v0, v1, v5}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;-><init>(Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/core/AssetExtension;I)V

    .line 406
    const/16 v0, 0x18

    .line 407
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/player/PlayerItemTrack;

    .line 408
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->getAssetTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 409
    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->getAssetTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->addTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 410
    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->getCurrentVideoFrameRate()F

    move-result v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 412
    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v0}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-long v0, v0

    iget-object v3, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v3}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/tav/coremedia/CMTime;->value:J

    div-long/2addr v0, v4

    long-to-int v1, v0

    move v0, v1

    .line 416
    :goto_2
    if-lez v0, :cond_2

    .line 417
    :goto_3
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setVideoCompositing(Lcom/tencent/tav/core/compositing/VideoCompositing;)V

    .line 421
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setFrameRate(I)V

    .line 422
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v4, 0x1

    invoke-direct {v1, v4, v5, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/VideoCompositionDecoderTrack;->setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 423
    iput-object v2, p0, Lcom/tencent/tav/player/PlayerItem;->realVDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 426
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 416
    :cond_2
    const/16 v0, 0x1e

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addOutput(Lcom/tencent/tav/player/PlayerItemOutput;)V
    .locals 2

    .prologue
    const v1, 0x38dbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method bindLayer(Lcom/tencent/tav/player/PlayerLayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x38db7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    .line 387
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    if-nez v0, :cond_0

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 392
    :cond_0
    iget v0, p0, Lcom/tencent/tav/player/PlayerItem;->rate:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 393
    new-instance v1, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/player/PlayerItem;->realVDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    iget v0, p0, Lcom/tencent/tav/player/PlayerItem;->rate:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;-><init>(Lcom/tencent/tav/decoder/IDecoderTrack;Z)V

    iput-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 394
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    check-cast v0, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;

    iget v1, p0, Lcom/tencent/tav/player/PlayerItem;->maxCacheSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/decodecache/CachedVideoDecoderTrack;->setMaxFrameCacheSize(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    .line 401
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tav/player/PlayerThread;->bindSurface(Lcom/tencent/tav/decoder/IDecoderTrack;Lcom/tencent/tav/player/PlayerLayer;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->realVDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    goto :goto_2
.end method

.method public cancelPendingSeeks()V
    .locals 2

    .prologue
    const v1, 0x38dbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->cancelAllPendingSeeks()V

    .line 477
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public currentTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public getAssetExtension()Lcom/tencent/tav/core/AssetExtension;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->assetExtension:Lcom/tencent/tav/core/AssetExtension;

    return-object v0
.end method

.method public getAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    return-object v0
.end method

.method public getAudioMix()Lcom/tencent/tav/core/AudioMix;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioMix:Lcom/tencent/tav/core/AudioMix;

    return-object v0
.end method

.method public getAudioTimePitchAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioTimePitchAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getErrorMsg()Lcom/tencent/tav/player/ErrorMsg;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->errorMsg:Lcom/tencent/tav/player/ErrorMsg;

    return-object v0
.end method

.method public getForwardPlaybackEndTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->forwardPlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/player/PlayerItemOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->outputs:Ljava/util/List;

    return-object v0
.end method

.method getPlayerThreadAudio()Lcom/tencent/tav/player/PlayerThreadAudio;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadAudio:Lcom/tencent/tav/player/PlayerThreadAudio;

    return-object v0
.end method

.method getPlayerThreadMain()Lcom/tencent/tav/player/PlayerThread;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    return-object v0
.end method

.method public getPresentationSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const v1, 0x38db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->presentationSize:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v2, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRealDecoderTrack()Lcom/tencent/tav/decoder/IDecoderTrack;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->realVDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    return-object v0
.end method

.method public getReversePlaybackEndTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->reversePlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getSeekableTimeRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->seekableTimeRanges:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->status:Lcom/tencent/tav/player/PlayerItem$PlayerItemStatus;

    return-object v0
.end method

.method public getTimedMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->timedMetadata:Ljava/util/List;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/player/PlayerItemTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getVideoApertureMode()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoApertureMode:I

    return v0
.end method

.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method initAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;
    .locals 5

    .prologue
    const v4, 0x38db9

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-direct {v0, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 430
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/player/PlayerItemTrack;

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->getAssetTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 432
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItemTrack;->getAssetTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->addTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isSeekingWaitsForVideoCompositionRendering()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/tav/player/PlayerItem;->seekingWaitsForVideoCompositionRendering:Z

    return v0
.end method

.method release()V
    .locals 2

    .prologue
    const v1, 0x38dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerLayer;->release()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioMix:Lcom/tencent/tav/core/AudioMix;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMix;->release()V

    .line 510
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeOutput(Lcom/tencent/tav/player/PlayerItemOutput;)V
    .locals 2

    .prologue
    const v1, 0x38dbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V
    .locals 4

    .prologue
    const v3, 0x38dbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerThread;->updatePositionRightAway(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x5

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V
    .locals 2

    .prologue
    const v1, 0x38dba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/tav/player/PlayerItem;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V

    .line 448
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioMix(Lcom/tencent/tav/core/AudioMix;)V
    .locals 2

    .prologue
    const v1, 0x38dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 213
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->setAudioMix(Lcom/tencent/tav/core/AudioMix;)V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioTimePitchAlgorithm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->audioTimePitchAlgorithm:Ljava/lang/String;

    .line 249
    return-void
.end method

.method setCustomVideoCompositor(Lcom/tencent/tav/core/compositing/VideoCompositing;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 225
    return-void
.end method

.method public setForwardPlaybackEndTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->forwardPlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 176
    return-void
.end method

.method setOutputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/player/PlayerItemOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->outputs:Ljava/util/List;

    .line 257
    return-void
.end method

.method setRate(FI)V
    .locals 2

    .prologue
    const v1, 0x38db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iput p1, p0, Lcom/tencent/tav/player/PlayerItem;->rate:F

    .line 306
    iput p2, p0, Lcom/tencent/tav/player/PlayerItem;->maxCacheSize:I

    .line 307
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerThread;->setRate(F)V

    .line 310
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReversePlaybackEndTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->reversePlaybackEndTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 184
    return-void
.end method

.method public setSeekableTimeRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->seekableTimeRanges:Ljava/util/List;

    .line 192
    return-void
.end method

.method public setSeekingWaitsForVideoCompositionRendering(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/tencent/tav/player/PlayerItem;->seekingWaitsForVideoCompositionRendering:Z

    .line 233
    return-void
.end method

.method public setVideoApertureMode(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/tav/player/PlayerItem;->videoApertureMode:I

    .line 241
    return-void
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 2

    .prologue
    const v1, 0x38dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/tencent/tav/core/composition/VideoComposition;->getCustomVideoCompositor()Lcom/tencent/tav/core/compositing/VideoCompositing;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->customVideoCompositor:Lcom/tencent/tav/core/compositing/VideoCompositing;

    .line 204
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method start(Lcom/tencent/tav/player/Player;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x38db4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerItem;->initVideoCompositionDecoderTrack()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/tav/player/PlayerItem;->initAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 359
    new-instance v0, Lcom/tencent/tav/player/PlayerThread;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    if-nez v1, :cond_1

    move-object v1, v4

    :goto_0
    iget-object v2, p0, Lcom/tencent/tav/player/PlayerItem;->audioCompositionDecoderTrack:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-virtual {p0}, Lcom/tencent/tav/player/PlayerItem;->getPresentationSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    if-nez v5, :cond_2

    :goto_1
    iget-object v5, p1, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/player/PlayerThread;-><init>(Lcom/tencent/tav/decoder/IDecoderTrack;Lcom/tencent/tav/core/AudioCompositionDecoderTrack;Lcom/tencent/tav/coremedia/CGSize;Landroid/view/Surface;Landroid/os/Handler;Lcom/tencent/tav/player/Player;)V

    iput-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    .line 360
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    iget v1, p0, Lcom/tencent/tav/player/PlayerItem;->rate:F

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->setRate(F)V

    .line 361
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->playerThreadMain:Lcom/tencent/tav/player/PlayerThread;

    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    invoke-virtual {v1}, Lcom/tencent/tav/core/composition/VideoComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->setFrameDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 364
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/player/PlayerItem;->vDecoderTrack:Lcom/tencent/tav/decoder/IDecoderTrack;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/tav/player/PlayerItem;->layer:Lcom/tencent/tav/player/PlayerLayer;

    invoke-virtual {v4}, Lcom/tencent/tav/player/PlayerLayer;->getSurface()Landroid/view/Surface;

    move-result-object v4

    goto :goto_1
.end method

.method public updateComposition(Lcom/tencent/tav/asset/Asset;)V
    .locals 4

    .prologue
    const v3, 0x38db5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerItem;->asset:Lcom/tencent/tav/asset/Asset;

    .line 368
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 371
    new-instance v2, Lcom/tencent/tav/player/PlayerItemTrack;

    invoke-direct {v2}, Lcom/tencent/tav/player/PlayerItemTrack;-><init>()V

    .line 372
    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setAssetTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerItem;->getVideoFrameRate()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setCurrentVideoFrameRate(F)V

    .line 374
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/tav/player/PlayerItemTrack;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerItem;->tracks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method updateDecoderTrack()V
    .locals 1

    .prologue
    const v0, 0x38db6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerItem;->initVideoCompositionDecoderTrack()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/tav/player/PlayerItem;->initAudioCompositionDecoderTrack()Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 383
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
