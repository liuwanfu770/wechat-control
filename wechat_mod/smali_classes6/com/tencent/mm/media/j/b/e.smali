.class public Lcom/tencent/mm/media/j/b/e;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "attributePosition",
        "attributeTextureCoord",
        "inputTexture",
        "programId",
        "uniformMatrix",
        "uniformTexture",
        "renderImpl",
        "",
        "setInputTexture",
        "texture",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field public gQj:I

.field private gRA:I

.field private gRB:I

.field private gRC:I

.field private hws:I

.field private programId:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    .prologue
    const v2, 0x16ea6

    .line 8
    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 23
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    .line 24
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->gRA:I

    .line 25
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->gRB:I

    .line 26
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->gRC:I

    .line 27
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/e;->hws:I

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIII)V
    .locals 8

    .prologue
    const v7, 0x33726

    const/4 v6, 0x1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v5, v6

    .line 10
    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, p6

    goto :goto_3

    :cond_1
    move v5, p5

    goto :goto_2

    :cond_2
    move v4, p4

    goto :goto_1

    :cond_3
    move v3, p3

    goto :goto_0
.end method


# virtual methods
.method protected final axH()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const v5, 0x46240400    # 10497.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v6, 0xde1

    const/4 v3, 0x0

    const v0, 0x16ea5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 38
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const/16 v0, 0x2801

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    const/16 v0, 0x2800

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    const/16 v0, 0x2802

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v0, 0x2803

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRC:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->hws:I

    const/4 v2, 0x1

    .line 1040
    iget-object v4, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 46
    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRA:I

    const/16 v2, 0x1406

    .line 3032
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 48
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 51
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRB:I

    const/16 v2, 0x1406

    .line 5031
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 52
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/media/j/b/e;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 59
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 65
    :cond_0
    const v0, 0x16ea5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 32
    return-void
.end method
