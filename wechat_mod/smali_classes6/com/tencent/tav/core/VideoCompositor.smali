.class public Lcom/tencent/tav/core/VideoCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/compositing/VideoCompositing;


# instance fields
.field private filter:Lcom/tencent/tav/core/MultiTextureFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Z
    .locals 2

    .prologue
    const v1, 0x38b3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getSourceTrackIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getSourceTrackIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private drawInstructionBuffer(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x38b3d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-interface {p2}, Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->clearBufferBuffer(I)V

    .line 108
    invoke-interface {p2}, Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;->getLayerInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;

    .line 109
    invoke-interface {v0}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getTrackID()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceFrameByTrackID(I)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getTransformRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;

    move-result-object v2

    .line 115
    invoke-static {v4, v2}, Lcom/tencent/tav/core/VideoCompositor;->getTransformForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;)Lcom/tencent/tav/coremedia/Transform;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    move-object v2, v3

    .line 118
    :goto_1
    invoke-interface {v0, v4}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getCropRectangleRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tav/core/VideoCompositor;->getCropRectangleForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;)Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v5

    .line 119
    invoke-interface {v0, v4}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getOpacityRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/tav/core/VideoCompositor;->getOpacityForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;)F

    move-result v4

    .line 121
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/core/MultiTextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/Transform;->toMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private drawSrcBuffer(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V
    .locals 8

    .prologue
    const v7, 0x38b3c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->clearBufferBuffer(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getSourceTrackIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->sourceFrameByTrackID(I)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v3

    .line 99
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    iget v0, v3, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    iget v4, v3, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v4, v4

    iget v5, v3, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v5, v5

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/tav/decoder/DecoderUtils;->getRotationMatrix(Landroid/graphics/Matrix;IFF)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tav/core/MultiTextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static getCropRectangleForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;)Lcom/tencent/tav/coremedia/CGRect;
    .locals 7

    .prologue
    const v6, 0x38b40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 160
    iget-object v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v1, v1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v2, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v1

    .line 161
    iget-object v2, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v2, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v3, v3, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v2

    .line 162
    iget-object v3, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v3, v3, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v4, v4, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-static {v0, v3, v4}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v3

    .line 163
    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v4, v4, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v5, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v5, v5, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v5, v5, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v0, v4, v5}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v4

    .line 164
    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getOpacityForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;)F
    .locals 9

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v8, 0x38b3f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1, p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    iget-object v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v1, v4

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 150
    iget v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->startOpacity:F

    iget v2, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->endOpacity:F

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getTransformForTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;)Lcom/tencent/tav/coremedia/Transform;
    .locals 8

    .prologue
    const v7, 0x38b3e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 136
    iget-object v1, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v1, v1, Lcom/tencent/tav/coremedia/Transform;->scaleX:F

    iget-object v2, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v2, v2, Lcom/tencent/tav/coremedia/Transform;->scaleX:F

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v1

    .line 137
    iget-object v2, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v2, v2, Lcom/tencent/tav/coremedia/Transform;->scaleY:F

    iget-object v3, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v3, v3, Lcom/tencent/tav/coremedia/Transform;->scaleY:F

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v2

    .line 138
    iget-object v3, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v3, v3, Lcom/tencent/tav/coremedia/Transform;->translateX:F

    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v4, v4, Lcom/tencent/tav/coremedia/Transform;->translateX:F

    invoke-static {v0, v3, v4}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v3

    .line 139
    iget-object v4, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v4, v4, Lcom/tencent/tav/coremedia/Transform;->translateY:F

    iget-object v5, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v5, v5, Lcom/tencent/tav/coremedia/Transform;->translateY:F

    invoke-static {v0, v4, v5}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v4

    .line 140
    iget-object v5, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->startTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v5, v5, Lcom/tencent/tav/coremedia/Transform;->degrees:F

    iget-object v6, p1, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->endTransform:Lcom/tencent/tav/coremedia/Transform;

    iget v6, v6, Lcom/tencent/tav/coremedia/Transform;->degrees:F

    invoke-static {v0, v5, v6}, Lcom/tencent/tav/core/VideoCompositor;->interpolation(FFF)F

    move-result v5

    .line 141
    new-instance v0, Lcom/tencent/tav/coremedia/Transform;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/coremedia/Transform;-><init>(FFFFF)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initFilter(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V
    .locals 4

    .prologue
    const v3, 0x38b3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 83
    iget v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v1, v1

    .line 84
    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    .line 85
    new-instance v2, Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-direct {v2}, Lcom/tencent/tav/core/MultiTextureFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    .line 87
    iget-object v2, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->setRendererWidth(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/core/MultiTextureFilter;->setRendererHeight(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/MultiTextureFilter;->setRenderForScreen(Z)V

    .line 91
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static interpolation(FFF)F
    .locals 1

    .prologue
    .line 168
    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return p1

    :cond_0
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public cancelAllPendingVideoCompositionRequests()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public finishComposedVideoFrame(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 0

    .prologue
    .line 73
    return-object p2
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0x38b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/tav/core/MultiTextureFilter;->release()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public renderContextChanged(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V
    .locals 0

    .prologue
    .line 41
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
    .line 36
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
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public startVideoCompositionRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V
    .locals 5

    .prologue
    const v4, 0x38b39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/VideoCompositor;->checkRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/VideoCompositor;->initFilter(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->newTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getCompositionTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/VideoCompositor;->filter:Lcom/tencent/tav/core/MultiTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/core/MultiTextureFilter;->setDesTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getVideoCompositionInstruction()Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;->getLayerInstructions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;->getLayerInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/VideoCompositor;->drawSrcBuffer(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->getRenderContext()Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->getRenderContext()Lcom/tencent/tav/decoder/RenderContext;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/core/VideoCompositor;->finishComposedVideoFrame(Lcom/tencent/tav/decoder/RenderContext;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;->finishWithComposedVideoFrame(Lcom/tencent/tav/coremedia/CMSampleBuffer;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/core/VideoCompositor;->drawInstructionBuffer(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;)V

    goto :goto_1
.end method
