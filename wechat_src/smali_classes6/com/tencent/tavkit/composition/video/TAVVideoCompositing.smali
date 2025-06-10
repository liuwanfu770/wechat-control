.class public Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/compositing/VideoCompositing;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

.field private final defaultVideoMixFilter:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

.field private final globalFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final mixFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private renderThread:Ljava/lang/Thread;

.field private reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

.field private final sourceFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private tryPostReleaseDone:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x364c5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVVideoCompositing@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->transitionFilterMap:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/tavkit/composition/video/DefaultVideoMixFilter;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/video/DefaultVideoMixFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->defaultVideoMixFilter:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseDone:Z

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private applyClipSourceEffect(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/ciimage/CIImage;Ljava/util/List;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/video/RenderInfo;",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;)",
            "Lcom/tencent/tavkit/ciimage/CIImage;"
        }
    .end annotation

    .prologue
    const v3, 0x364ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object p2

    .line 330
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->getSourceFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 335
    invoke-interface {v2, v0, p2, p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object p2

    goto :goto_1

    .line 337
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private applyCompositionSourceEffect(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 2

    .prologue
    const v1, 0x364cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-direct {p0, p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->getSourceFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-object p2

    .line 347
    :cond_0
    invoke-interface {v0, p3, p2, p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object p2

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private applySourceTransform(Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)V
    .locals 4

    .prologue
    const v3, 0x364d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applySourceTransform() called with: config = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frameEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getFrame()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getContentMode()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->safeApplyTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getFrame()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    sget-object v1, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->FIX_RENDER_SIZE:Lcom/tencent/tav/coremedia/CGRect;

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getContentMode()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFixInSize(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V

    goto :goto_0
.end method

.method private compositingImages(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x364c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    if-nez v0, :cond_0

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 185
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 160
    instance-of v3, v0, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect$TimeAttachFilter;

    if-eqz v3, :cond_1

    .line 161
    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect$TimeAttachFilter;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect$TimeAttachFilter;->attachPositionTime(Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_1

    .line 165
    :cond_2
    new-instance v2, Lcom/tencent/tavkit/composition/video/RenderInfo;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/tavkit/composition/video/RenderInfo;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tavkit/ciimage/CIContext;)V

    .line 167
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->convertToImageCollection(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;)Lcom/tencent/tavkit/composition/video/ImageCollection;

    move-result-object v3

    .line 171
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->getVideoMixFilter(Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v4

    invoke-interface {v0, v4, v3, v2}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 176
    :goto_2
    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->defaultVideoMixFilter:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 180
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->getGlobalFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 185
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private convertLayerToImage(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x364cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getImageSource()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v1

    .line 276
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/RenderInfo;->getRenderSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v3

    .line 275
    invoke-interface {v1, v2, v3}, Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;->sourceImageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    invoke-direct {p0, p1, p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->getImageWithRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "convertLayerToImage: begin sourceImage by request, sourceImage = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convertLayerToImage: begin sourceImage by request, sourceImage is null "

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getImageSource()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tavkit/composition/video/RenderInfo;->addTrack(Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    .line 294
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getPreferRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->applyPreferRotation(I)V

    .line 296
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->applySourceTransform(Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)V

    .line 298
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getVideoConfiguration()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->applyClipSourceEffect(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/ciimage/CIImage;Ljava/util/List;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 300
    invoke-direct {p0, p2, v0, p4}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->applyCompositionSourceEffect(Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convertLayerToImage: end, returned: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private convertToImageCollection(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;)Lcom/tencent/tavkit/composition/video/ImageCollection;
    .locals 7

    .prologue
    const v6, 0x364c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v1, Lcom/tencent/tavkit/composition/video/ImageCollection;

    invoke-direct {v1}, Lcom/tencent/tavkit/composition/video/ImageCollection;-><init>()V

    .line 196
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getChannelLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 198
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v4

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->convertLayerToImage(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/tavkit/ciimage/CIImage;->isCanvasImage()Z

    move-result v5

    if-nez v5, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getImageSource()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/tavkit/composition/video/ImageCollection;->addChannelImage(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getOverlayLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 210
    invoke-virtual {p3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v3

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->convertLayerToImage(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/RenderInfo;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/tavkit/ciimage/CIImage;->isCanvasImage()Z

    move-result v4

    if-nez v4, :cond_3

    .line 215
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getImageSource()Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/tavkit/composition/video/ImageCollection;->addOverlayImage(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;)V

    goto :goto_1

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convertToImageCollection: result imageCollection = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private getGlobalFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;
    .locals 4

    .prologue
    const v3, 0x364cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 261
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private getImageWithRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 3

    .prologue
    const v2, 0x364cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTrackID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceFrameByTrackID(I)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Lcom/tencent/tav/coremedia/TextureInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getSourceFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;
    .locals 4

    .prologue
    const v3, 0x364d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object v0

    .line 358
    :cond_1
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 365
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private getVideoMixFilter(Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    .locals 4

    .prologue
    const v3, 0x364ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-interface {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    .line 241
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private reportMemory()V
    .locals 6

    .prologue
    const v5, 0x364c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/tavkit/report/MemoryReportHelper;->isInIntervalTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tavkit/report/MemoryReportHelper;->appendReportKey(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tavkit/report/MemoryReportHelper;->appendReportKey(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tavkit/report/MemoryReportHelper;->appendReportKey(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sourceFilter:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "], mixFilter:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], globalFilter:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/tavkit/report/MemoryReportHelper;->getInstance()Lcom/tencent/tavkit/report/MemoryReportHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/report/MemoryReportHelper;->tick(Ljava/lang/String;)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tryPostReleaseToRenderThread()V
    .locals 3

    .prologue
    const v2, 0x364d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseDone:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseDone:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 449
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    check-cast v0, Landroid/os/HandlerThread;

    .line 450
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing$1;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing$1;-><init>(Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;)V

    .line 451
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public cancelAllPendingVideoCompositionRequests()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const v3, 0x364d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release: \u5f53\u524d\u7ebf\u7a0b\u975e\u6e32\u67d3\u7ebf\u7a0b\uff01currentThread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", renderThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseToRenderThread()V

    .line 393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->tryPostReleaseDone:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release: begin, currentThread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIContext;->release()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->transitionFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;

    .line 404
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;->release()V

    goto :goto_1

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 408
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->release()V

    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    .line 412
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->release()V

    goto :goto_3

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 416
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->release()V

    goto :goto_4

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->transitionFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 421
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->sourceFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 422
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->mixFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 423
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->globalFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 425
    invoke-static {}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getInstance()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->release()V

    .line 427
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    invoke-virtual {v0}, Lcom/tencent/tavkit/report/CompositingReportSession;->flush()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release: end, currentThread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public renderContextChanged(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public requiredPixelBufferAttributesForRenderContext()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public sourcePixelBufferAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public startVideoCompositionRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V
    .locals 7

    .prologue
    const/16 v5, 0x2766

    const v6, 0x364c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/tavkit/report/CompositingReportSession;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/tavkit/report/CompositingReportSession;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 92
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startVideoCompositionRequest: begin, currentThread = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", request = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/ciimage/CIContext;-><init>(Lcom/tencent/tav/decoder/RenderContext;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->renderThread:Ljava/lang/Thread;

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getVideoCompositionInstruction()Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;

    if-nez v1, :cond_3

    .line 105
    const-string/jumbo v0, "instruction not instanceof TAVVideoCompositionInstruction"

    .line 106
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoCompositionRequest: end, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    invoke-virtual {v1}, Lcom/tencent/tavkit/report/CompositingReportSession;->tickFailed()V

    .line 108
    new-instance v1, Lcom/tencent/tav/coremedia/ErrorMsg;

    invoke-direct {v1, v5, v0}, Lcom/tencent/tav/coremedia/ErrorMsg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->finishWithError(Lcom/tencent/tav/coremedia/ErrorMsg;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 112
    :cond_3
    const-string/jumbo v1, "compositingImages"

    invoke-static {v1}, Lcom/tencent/tavkit/utils/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 113
    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->compositingImages(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "compositingImages"

    invoke-static {v1}, Lcom/tencent/tavkit/utils/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 116
    const-string/jumbo v1, "renderToSampleBuffer"

    invoke-static {v1}, Lcom/tencent/tavkit/utils/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportMemory()V

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->ciContext:Lcom/tencent/tavkit/ciimage/CIContext;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/tavkit/ciimage/CIContext;->renderToSampleBuffer(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/decoder/RenderContext;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startVideoCompositionRequest: end, resultPixels = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tavkit/report/CompositingReportSession;->tickSuccess(J)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->finishWithComposedVideoFrame(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V

    .line 131
    :goto_1
    const-string/jumbo v0, "renderToSampleBuffer"

    invoke-static {v0}, Lcom/tencent/tavkit/utils/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_4
    const-string/jumbo v0, "destImage is null "

    .line 127
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoCompositionRequest: end, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositing;->reportSession:Lcom/tencent/tavkit/report/CompositingReportSession;

    invoke-virtual {v1}, Lcom/tencent/tavkit/report/CompositingReportSession;->tickFailed()V

    .line 129
    new-instance v1, Lcom/tencent/tav/coremedia/ErrorMsg;

    invoke-direct {v1, v5, v0}, Lcom/tencent/tav/coremedia/ErrorMsg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->finishWithError(Lcom/tencent/tav/coremedia/ErrorMsg;)V

    goto :goto_1
.end method
