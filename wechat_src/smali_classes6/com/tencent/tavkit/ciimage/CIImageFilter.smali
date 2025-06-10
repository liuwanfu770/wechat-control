.class Lcom/tencent/tavkit/ciimage/CIImageFilter;
.super Lcom/tencent/tavkit/ciimage/TextureFilter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clearColor:I

.field private destTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

.field private rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36399

    .line 24
    invoke-direct {p0}, Lcom/tencent/tavkit/ciimage/TextureFilter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImageFilter@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->TAG:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-direct {v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-direct {v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tryApplyOESFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 7

    .prologue
    const v6, 0x3639e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tavkit/ciimage/TextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private tryApplyRGBFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 7

    .prologue
    const v6, 0x3639f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tavkit/ciimage/TextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 3

    .prologue
    const v2, 0x3639d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget v0, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->tryApplyOESFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tavkit/ciimage/CIImageFilter;->tryApplyRGBFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearBufferBuffer(I)V
    .locals 2

    .prologue
    const v1, 0x3639a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput p1, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->clearColor:I

    .line 37
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->clearBufferBuffer(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->clearBufferBuffer(I)V

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0x3639c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;->release()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/TextureFilter;->release()V

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 2

    .prologue
    const v1, 0x3639b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->destTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 48
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->oesFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->rgbFilter:Lcom/tencent/tavkit/ciimage/TextureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/TextureFilter;->setOutputTextureInfo(Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x363a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImageFilter{program="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->program:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clearColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->clearColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destTextureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImageFilter;->destTextureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

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
