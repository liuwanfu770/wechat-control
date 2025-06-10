.class public Lcom/tencent/tavkit/ciimage/CIContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

.field private filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

.field private final renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/decoder/RenderContext;)V
    .locals 3

    .prologue
    const v2, 0x36372

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIContext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/tavkit/ciimage/CIContext;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static newTextureInfo(FF)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 3

    .prologue
    const v2, 0x36375

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    float-to-int v0, p0

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/tavkit/ciimage/CIContext;->newTextureInfo(II)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newTextureInfo(II)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 8

    .prologue
    const v7, 0x36376

    const/16 v2, 0xde1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    .line 64
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    .line 66
    const/16 v1, 0x1908

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/TextureInfo;->setFormat(I)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static newTextureInfo(Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 3

    .prologue
    const v2, 0x36374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-static {v0, v1}, Lcom/tencent/tavkit/ciimage/CIContext;->newTextureInfo(FF)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private setDestImage(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 2

    .prologue
    const v1, 0x36379

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-direct {v0}, Lcom/tencent/tavkit/ciimage/CIImageFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 2

    .prologue
    const v1, 0x36378

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->clearBufferBuffer(I)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public convertImageToTexture(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/TextureInfo;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 3

    .prologue
    const v2, 0x36377

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p2, :cond_0

    .line 79
    const/4 p2, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object p2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-direct {v0}, Lcom/tencent/tavkit/ciimage/CIImageFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {v0, p2}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->clearBufferBuffer(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {p1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->draw(Lcom/tencent/tavkit/ciimage/TextureFilter;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRenderContext()Lcom/tencent/tav/decoder/RenderContext;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    return-object v0
.end method

.method public release()V
    .locals 4

    .prologue
    const v3, 0x3637a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->TAG:Ljava/lang/String;

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

    .line 114
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->release()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->copyFilter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->release()V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->TAG:Ljava/lang/String;

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

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public renderToSampleBuffer(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/decoder/RenderContext;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 4

    .prologue
    const v3, 0x36373

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p3}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 36
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    invoke-virtual {p3}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    invoke-virtual {p3}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/tavkit/ciimage/CIContext;->newTextureInfo(II)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/ciimage/CIContext;->setDestImage(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 46
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/ciimage/CIContext;->clear(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIContext;->filter:Lcom/tencent/tavkit/ciimage/CIImageFilter;

    invoke-virtual {p1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->draw(Lcom/tencent/tavkit/ciimage/TextureFilter;)V

    .line 49
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIContext;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
