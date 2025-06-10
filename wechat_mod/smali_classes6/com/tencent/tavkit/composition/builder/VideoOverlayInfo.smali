.class Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field track:Lcom/tencent/tav/asset/CompositionTrack;

.field video:Lcom/tencent/tavkit/composition/model/TAVVideo;


# direct methods
.method constructor <init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVVideo;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    .line 18
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->video:Lcom/tencent/tavkit/composition/model/TAVVideo;

    .line 19
    return-void
.end method


# virtual methods
.method convertToLayerInstruction()Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;
    .locals 5

    .prologue
    const v4, 0x36489

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/CompositionTrack;->getTrackID()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->video:Lcom/tencent/tavkit/composition/model/TAVVideo;

    invoke-interface {v2}, Lcom/tencent/tavkit/composition/model/TAVVideo;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->video:Lcom/tencent/tavkit/composition/model/TAVVideo;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;-><init>(ILcom/tencent/tavkit/composition/model/TAVVideoConfiguration;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/CompositionTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->setPreferredTransform(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->video:Lcom/tencent/tavkit/composition/model/TAVVideo;

    invoke-interface {v1}, Lcom/tencent/tavkit/composition/model/TAVVideo;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
