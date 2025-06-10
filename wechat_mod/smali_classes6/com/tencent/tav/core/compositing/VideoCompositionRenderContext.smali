.class public Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field edgeWidths:Landroid/graphics/RectF;

.field private renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private renderScale:F

.field private renderTransform:Landroid/graphics/Matrix;

.field private size:Lcom/tencent/tav/coremedia/CGSize;

.field private videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

.field private videoTexture:Lcom/tencent/tav/coremedia/TextureInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/decoder/RenderContext;)V
    .locals 4

    .prologue
    const v3, 0x38b7e

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 90
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getEdgeWidths()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->edgeWidths:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRenderContext()Lcom/tencent/tav/decoder/RenderContext;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    return-object v0
.end method

.method public getRenderScale()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->renderScale:F

    return v0
.end method

.method public getRenderTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->renderTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->size:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    return-object v0
.end method

.method public newTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 7

    .prologue
    const v6, 0x38b7f

    const/16 v2, 0xde1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->videoTexture:Lcom/tencent/tav/coremedia/TextureInfo;

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "newSampleBuffer"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->videoTexture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->videoTexture:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->videoComposition:Lcom/tencent/tav/core/composition/VideoComposition;

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38b80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoCompositionRenderContext{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", renderContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
