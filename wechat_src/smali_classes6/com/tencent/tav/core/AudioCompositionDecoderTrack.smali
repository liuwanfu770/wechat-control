.class public Lcom/tencent/tav/core/AudioCompositionDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioCompositionDecoder"


# instance fields
.field private _lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field private audioCompositorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tav/core/AudioCompositor;",
            ">;"
        }
    .end annotation
.end field

.field private audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private audioMix:Lcom/tencent/tav/core/AudioMix;

.field private audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation
.end field

.field private decoderStarted:Z

.field private final decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

.field private decoderTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/decoder/AudioDecoderTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

.field private rate:F

.field private volume:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x38ab8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    .line 50
    iput v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->volume:F

    .line 52
    iput v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->rate:F

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderStarted:Z

    .line 58
    new-instance v0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-direct {v0, p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;-><init>(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    .line 60
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioMixer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 62
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->initAudioDecodeTracks(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->initAudioMix()V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x38ab7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    .line 50
    iput v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->volume:F

    .line 52
    iput v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->rate:F

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderStarted:Z

    .line 58
    new-instance v0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-direct {v0, p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;-><init>(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    .line 60
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioMixer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 62
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 67
    iput-object p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->initAudioDecodeTracks(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->initAudioMix()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->doReadSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->volume:F

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->rate:F

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)Lcom/tencent/tav/decoder/AudioInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    return-object v0
.end method

.method private createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 6

    .prologue
    const v5, 0x38acb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 414
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 416
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 419
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 420
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 422
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 424
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 425
    new-instance v2, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    .line 426
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 427
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 6

    .prologue
    const v5, 0x38acc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 442
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 443
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 444
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 447
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 448
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 449
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 451
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    .line 453
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private declared-synchronized doReadSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    monitor-enter p0

    const v2, 0x38ac5

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v2, "AudioCompositionDecoder"

    const-string/jumbo v3, "doReadSample: start "

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    const-string/jumbo v2, "AudioCompositionDecoder"

    const-string/jumbo v3, "doReadSample:[finish] decoderTrackList.isEmpty "

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v4, -0x64

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    const v3, 0x38ac5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :goto_0
    monitor-exit p0

    return-object v2

    .line 308
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 311
    invoke-virtual {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v6

    cmp-long v4, v6, v10

    if-gez v4, :cond_1

    .line 316
    const-string/jumbo v2, "AudioCompositionDecoder"

    const-string/jumbo v4, "doReadSample:[failed]"

    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v2, 0x38ac5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto :goto_0

    .line 320
    :cond_1
    iput-object v3, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->_lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 323
    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->_lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->_lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_8

    .line 325
    invoke-virtual {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getEmptyAudioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 327
    :goto_1
    if-eqz v2, :cond_2

    .line 328
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    :cond_2
    new-instance v4, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->_lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_2
    if-lez v6, :cond_7

    .line 335
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    move-object v3, v0

    .line 336
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getTrackID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tav/core/AudioCompositor;

    .line 337
    if-nez v2, :cond_4

    .line 338
    const-string/jumbo v2, "AudioCompositionDecoder"

    const-string/jumbo v3, "doReadSample: audioCompositorMap.get(decoderTrack.getTrackID(), return null!"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 334
    :cond_3
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move-object v4, v2

    goto :goto_2

    .line 341
    :cond_4
    const-string/jumbo v7, "AudioCompositionDecoder"

    const-string/jumbo v8, "doReadSample: readMergeSample "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v7, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getTrackID()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/tav/core/AudioMix;->getInputParametersWithTrackID(I)Lcom/tencent/tav/core/AudioMixInputParameters;

    move-result-object v7

    :goto_3
    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/tav/core/AudioCompositor;->readMergeSample(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/core/AudioMixInputParameters;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v2

    .line 343
    const-string/jumbo v3, "AudioCompositionDecoder"

    const-string/jumbo v4, "doReadSample: readMergeSample finish "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz v2, :cond_3

    .line 346
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-gez v3, :cond_3

    .line 350
    :goto_4
    const-string/jumbo v4, "AudioCompositionDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doReadSample:[success]  "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_6

    move-object v3, v5

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const v3, 0x38ac5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move-object v7, v5

    .line 342
    goto :goto_3

    .line 350
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private initAudioDecodeTracks(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 9

    .prologue
    const v8, 0x38abc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 108
    :cond_0
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-direct {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;-><init>()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v3, Lcom/tencent/tav/asset/CompositionTrackSegment;

    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v5, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    if-nez p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v3, v4}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackID(I)V

    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackSegments(Ljava/util/List;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setVolume(F)V

    .line 119
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/tav/asset/AssetTrack;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 126
    new-instance v3, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-direct {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;-><init>()V

    .line 127
    new-instance v4, Lcom/tencent/tav/core/AudioCompositor;

    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v4, v0}, Lcom/tencent/tav/core/AudioCompositor;-><init>(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 128
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    .line 131
    instance-of v7, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v7, :cond_3

    .line 132
    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackID(I)V

    .line 138
    invoke-virtual {v3, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackSegments(Ljava/util/List;)V

    .line 139
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setFrameRate(I)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setVolume(F)V

    .line 141
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 145
    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 153
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private initAudioMix()V
    .locals 6

    .prologue
    const v5, 0x38abd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    new-instance v3, Lcom/tencent/tav/core/MutableAudioMixInputParameters;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;-><init>(Lcom/tencent/tav/asset/AssetTrack;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->setVolumeForTimeRange(FLcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/tav/core/AudioMix;

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AudioMix;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 167
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38ab9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const v0, 0x38ab9

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

.method public asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    const v3, 0x38ac7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "asyncReadNextSample: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$000(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->action()V

    .line 368
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 370
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 3

    .prologue
    const v2, 0x38ac9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 5

    .prologue
    const v4, 0x38ac8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 376
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v0

    .line 379
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 378
    goto :goto_1

    .line 380
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38acd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p4, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p4, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget v3, p4, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioMixer;->setAudioInfo(III)V

    .line 494
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/tencent/tav/decoder/AudioMixer;->processBytes(Ljava/nio/ByteBuffer;FFF)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x38acd

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

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    const v5, 0x38ac4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x64

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$000(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$102(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->doReadSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->volume:F

    iget v3, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->rate:F

    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 294
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38aca

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "release: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->release()V

    .line 398
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "release: finish"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const v0, 0x38aca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38aba

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    const v0, 0x38aba

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

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x38ac3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "AudioCompositionDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:[timeUs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [needRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [quickSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$000(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->access$102(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 265
    const-string/jumbo v2, "AudioCompositionDecoder"

    const-string/jumbo v3, "seekTo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :cond_0
    monitor-enter p0

    .line 269
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->_lastReadAudioBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 270
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioCompositor;

    .line 271
    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositor;->clear()V

    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method public setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 4

    .prologue
    const v3, 0x38abb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/AudioInfo;->clone()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 95
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p1, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->mAudioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 96
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 97
    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioCompositorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioCompositor;

    .line 100
    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/AudioCompositor;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioMix(Lcom/tencent/tav/core/AudioMix;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    .line 91
    return-void
.end method

.method public setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public setFrameRate(I)V
    .locals 3

    .prologue
    const v2, 0x38ac1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setFrameRate(I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRate(F)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->rate:F

    .line 79
    return-void
.end method

.method public setTrackSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .prologue
    const v3, 0x38ac2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "setVolume: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioMix:Lcom/tencent/tav/core/AudioMix;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioMix;->getInputParameters()Ljava/util/List;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters;

    .line 228
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;

    if-eqz v2, :cond_0

    .line 229
    check-cast v0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->setVolumeForTimeRange(F)V

    goto :goto_0

    .line 234
    :cond_1
    iput p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->volume:F

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38abe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 2

    .prologue
    const v1, 0x38abf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x38ac0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "start: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderStarted:Z

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v1, "start: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderThread:Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->start()V

    .line 186
    invoke-direct {p0, p2}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->initAudioDecodeTracks(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderStarted:Z

    .line 189
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 190
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->audioTracks:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 192
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 193
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 198
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->decoderTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    move-object v1, v0

    goto :goto_2

    .line 202
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
