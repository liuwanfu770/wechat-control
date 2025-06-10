.class public Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;


# instance fields
.field private final imageSource:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

.field private preferredTransform:Landroid/graphics/Matrix;

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private trackID:I

.field private transition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

.field private final videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;


# direct methods
.method public constructor <init>(ILcom/tencent/tavkit/composition/model/TAVTransitionableVideo;)V
    .locals 2

    .prologue
    const v1, 0x364d9

    .line 40
    invoke-interface {p2}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;-><init>(ILcom/tencent/tavkit/composition/model/TAVVideoConfiguration;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-interface {p2}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 42
    invoke-interface {p2}, Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;->getVideoTransition()Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->setTransition(Lcom/tencent/tavkit/composition/video/TAVVideoTransition;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/tavkit/composition/model/TAVVideoConfiguration;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V
    .locals 2

    .prologue
    const v1, 0x364d8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->trackID:I

    .line 34
    iput-object p2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    .line 35
    iput-object p3, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->imageSource:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->preferredTransform:Landroid/graphics/Matrix;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public applySourceImage(Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropRectangleRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageSource()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->imageSource:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    return-object v0
.end method

.method public getOpacityRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->preferredTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->trackID:I

    return v0
.end method

.method public getTransformRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransition()Lcom/tencent/tavkit/composition/video/TAVVideoTransition;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->transition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    return-object v0
.end method

.method public getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    return-object v0
.end method

.method public setPreferredTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->preferredTransform:Landroid/graphics/Matrix;

    .line 64
    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 56
    return-void
.end method

.method public setTrackID(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->trackID:I

    .line 47
    return-void
.end method

.method public setTransition(Lcom/tencent/tavkit/composition/video/TAVVideoTransition;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->transition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x364da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVVideoCompositionLayerInstruction{trackID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->trackID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 115
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preferredTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->preferredTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->imageSource:Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->transition:Lcom/tencent/tavkit/composition/video/TAVVideoTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->videoConfiguration:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
