.class public Lcom/tencent/tav/coremedia/TextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private format:I

.field private frameBuffer:I

.field public final height:I

.field private mixAlpha:Z

.field private needRelease:Z

.field public final preferRotation:I

.field private released:Z

.field public final textureID:I

.field private textureMatrix:Landroid/graphics/Matrix;

.field public final textureType:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->needRelease:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->mixAlpha:Z

    .line 28
    const/16 v0, 0x1907

    iput v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->format:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    .line 32
    iput p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    .line 33
    iput p2, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    .line 34
    iput p3, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    .line 35
    iput p4, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    .line 36
    iput p5, p0, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    .line 37
    return-void
.end method

.method public constructor <init>(IIIILandroid/graphics/Matrix;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->needRelease:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->mixAlpha:Z

    .line 28
    const/16 v0, 0x1907

    iput v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->format:I

    .line 40
    iput-object p5, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    .line 41
    iput p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    .line 42
    iput p2, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    .line 43
    iput p3, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    .line 44
    iput p4, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    .line 45
    iput p6, p0, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    .line 46
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 8

    .prologue
    const v7, 0x3688c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    iget v2, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v3, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v4, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    iget-object v5, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/tav/coremedia/TextureInfo;->needRelease:Z

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3688f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/TextureInfo;->clone()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->format:I

    return v0
.end method

.method public getFrameBuffer()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    return v0
.end method

.method public getTextureMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isMixAlpha()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->mixAlpha:Z

    return v0
.end method

.method public isNeedRelease()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->needRelease:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->released:Z

    return v0
.end method

.method public release()V
    .locals 6

    .prologue
    const v5, 0x3688d

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-boolean v2, p0, Lcom/tencent/tav/coremedia/TextureInfo;->released:Z

    .line 65
    iget v0, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    if-eq v0, v4, :cond_0

    .line 66
    new-array v0, v2, [I

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    aput v1, v0, v3

    .line 67
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 68
    iput v4, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    .line 70
    :cond_0
    new-array v0, v2, [I

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    aput v1, v0, v3

    .line 71
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->format:I

    .line 104
    return-void
.end method

.method public setFrameBuffer(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    .line 84
    return-void
.end method

.method public setMixAlpha(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->mixAlpha:Z

    .line 96
    return-void
.end method

.method public setTextureMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3688e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureInfo{textureID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", textureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preferRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", textureMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->textureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->frameBuffer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->needRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mixAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->mixAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/TextureInfo;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
