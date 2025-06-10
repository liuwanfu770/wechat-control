.class public Lcom/tencent/tav/decoder/DecoderAssetTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assetPath:Ljava/lang/String;

.field public frameRate:I

.field public mediaType:I

.field public preferRotation:I

.field public preferredTransform:Landroid/graphics/Matrix;

.field public preferredVolume:F

.field public size:Lcom/tencent/tav/coremedia/CGSize;

.field public sourceType:I

.field public trackId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;
    .locals 2

    .prologue
    const v1, 0x38bfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    instance-of v0, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-static {p0, p1}, Lcom/tencent/tav/decoder/DecoderAssetTrack;->createFromCompositionTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tav/decoder/DecoderAssetTrack;->createFromTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static createFromCompositionTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/CompositionTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;
    .locals 4

    .prologue
    const v3, 0x38bf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 61
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v1}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/tav/extractor/ExtractorUtils;->getVideoSize(Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 66
    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getPreferRotation()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferRotation:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->sourceType:I

    .line 70
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 71
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static createFromTrackSegment(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;
    .locals 3

    .prologue
    const v2, 0x38bfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrackSegment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/DecoderAssetTrack;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->trackId:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->mediaType:I

    .line 90
    instance-of v1, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v1, :cond_0

    .line 91
    check-cast p1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->sourceType:I

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferredVolume:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredRotation()I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferRotation:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->frameRate:I

    .line 99
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
