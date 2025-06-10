.class public final Lcom/tencent/mm/plugin/voip/video/c/b;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/programv2/RGB2YUVRenderProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "(IIIII)V",
        "attributePosition",
        "attributeTextureCoord",
        "mInputTexture",
        "programId",
        "uniformMatrix",
        "uniformTexture",
        "uniformXOffset",
        "uniformYuvGap",
        "renderImpl",
        "",
        "setInputTexture",
        "texture",
        "updateDrawViewSize",
        "width",
        "height",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EEq:Lcom/tencent/mm/plugin/voip/video/c/b$a;


# instance fields
.field private final EEa:I

.field public EEg:I

.field private final EEp:I

.field private final gRA:I

.field private final gRB:I

.field private final gRC:I

.field private final hws:I

.field private final programId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x372af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/c/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEq:Lcom/tencent/mm/plugin/voip/video/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/c/b;-><init>(II)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 8

    .prologue
    const v7, 0x372ad

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 17
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEg:I

    .line 40
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    sget-object v0, Lcom/tencent/mm/media/c/a;->hqj:Lcom/tencent/mm/media/c/a$a;

    .line 5232
    invoke-static {}, Lcom/tencent/mm/media/c/a;->awI()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/tencent/mm/media/c/a;->hqj:Lcom/tencent/mm/media/c/a$a;

    .line 5245
    invoke-static {}, Lcom/tencent/mm/media/c/a;->awJ()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    const-string/jumbo v2, "xoffset"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEa:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    const-string/jumbo v2, "yuvGap"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEp:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    const-string/jumbo v2, "inTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRC:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRA:I

    .line 45
    iput v6, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRB:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->hws:I

    .line 6115
    iput-boolean v6, p0, Lcom/tencent/mm/media/j/b/a;->hvD:Z

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x372ae

    .line 18
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/c/b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final axH()V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const v7, 0x372ac

    const/16 v6, 0xde1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEg:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 60
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEg:I

    invoke-static {v6, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 62
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 63
    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 64
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 65
    const/16 v0, 0x2803

    const v4, 0x812f

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRC:I

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEa:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1027
    iget v5, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 68
    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEp:I

    const v4, 0x3eaaaaab

    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->hws:I

    const/4 v4, 0x1

    .line 1040
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 71
    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 72
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRA:I

    .line 3032
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 73
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 4031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 76
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRB:I

    .line 5031
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 77
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 80
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 84
    invoke-static {v6, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 85
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cQ(II)V
    .locals 3

    .prologue
    const v2, 0x372ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 52
    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/media/j/b/a;->cU(II)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEg:I

    .line 37
    return-void
.end method
