.class Lcom/tencent/tavkit/composition/video/DefaultVideoMixFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkFillInRenderSize(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;Lcom/tencent/tavkit/ciimage/CIImage;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x364ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getTrack()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tavkit/composition/TAVClip;

    if-nez v0, :cond_0

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getTrack()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/TAVClip;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frameEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getContentMode()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 5

    .prologue
    const v4, 0x364b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v1, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 31
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/ImageCollection;->getVideoChannelImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getImage()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v3

    .line 33
    invoke-direct {p0, p3, v0, v3}, Lcom/tencent/tavkit/composition/video/DefaultVideoMixFilter;->checkFillInRenderSize(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;Lcom/tencent/tavkit/ciimage/CIImage;)V

    .line 34
    invoke-virtual {v3, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByCompositingOverImage(Lcom/tencent/tavkit/ciimage/CIImage;)Lcom/tencent/tavkit/ciimage/CIImage;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/ImageCollection;->getOverlayImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;->getImage()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v3

    .line 39
    invoke-direct {p0, p3, v0, v3}, Lcom/tencent/tavkit/composition/video/DefaultVideoMixFilter;->checkFillInRenderSize(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/ImageCollection$TrackImagePair;Lcom/tencent/tavkit/ciimage/CIImage;)V

    .line 40
    invoke-virtual {v3, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByCompositingOverImage(Lcom/tencent/tavkit/ciimage/CIImage;)Lcom/tencent/tavkit/ciimage/CIImage;

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public release()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
