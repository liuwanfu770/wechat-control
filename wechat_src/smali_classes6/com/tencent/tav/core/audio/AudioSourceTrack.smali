.class Lcom/tencent/tav/core/audio/AudioSourceTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tav/core/audio/IAudioSource",
        "<",
        "Lcom/tencent/tav/decoder/AudioDecoderTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioCompositionTrackEncoder2"


# instance fields
.field private mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

.field private mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 5

    .prologue
    const v4, 0x38b69

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    const v1, 0xac44

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioInfo;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 31
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 6

    .prologue
    const v5, 0x38b6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 43
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 48
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    .line 53
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 6

    .prologue
    const v5, 0x38b6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 64
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 65
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 66
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 71
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    .line 76
    invoke-virtual {p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38b6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/AudioDecoderTrack;
    .locals 7

    .prologue
    const v6, 0x38b6c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-direct {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 84
    new-instance v2, Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-direct {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    .line 88
    instance-of v5, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v5, :cond_0

    .line 89
    iget-object v5, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-direct {p0, v5, v0}, Lcom/tencent/tav/core/audio/AudioSourceTrack;->createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object v5, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-direct {p0, v5, v0}, Lcom/tencent/tav/core/audio/AudioSourceTrack;->createDecoderTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackID(I)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setTrackSegments(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setFrameRate(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAssetTrack:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setVolume(F)V

    .line 98
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioSourceTrack;->mAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V

    .line 101
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 105
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public bridge synthetic getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/IDecoderTrack;
    .locals 2

    .prologue
    const v1, 0x38b6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/audio/AudioSourceTrack;->getSourceAudioDecoder(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/decoder/AudioDecoderTrack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
