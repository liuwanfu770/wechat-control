.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/i;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCropRenderProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "aPosition",
        "aTexCoord",
        "inputTexture",
        "programId",
        "rgbSizeBuff",
        "Ljava/nio/FloatBuffer;",
        "uCalcRoundCorner",
        "uMatrix",
        "uRadius",
        "uSize",
        "uTexture",
        "beforeRender",
        "",
        "renderImpl",
        "setInputTexture",
        "texture",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private gQj:I

.field private final programId:I

.field private final qCr:I

.field private final qCs:I

.field private final qCt:I

.field private final qCu:I

.field private final qCv:I

.field private final qCw:I

.field private final qCx:I

.field private qCy:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .prologue
    const/16 v7, 0x360

    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->gQj:I

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D texture;\n        uniform vec2 size;\n        uniform float radius;\n        uniform int calcRoundCorner;\n\n        void main () {\n            if (calcRoundCorner == 1) {\n                // round corner\n                vec2 bottomLeftCenter = vec2(radius, radius);\n                vec2 bottomRightCenter = vec2(size.x - radius, radius);\n                vec2 topLeftCenter = vec2(radius, size.y - radius);\n                vec2 topRightCenter = vec2(size.x - radius, size.y - radius);\n                if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.y && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n//                   gl_FragColor = vec4(0.95, 0.95, 0.95, 1.0);\n                    discard;\n                } else {\n                   gl_FragColor = texture2D(texture, v_texCoord);\n                }\n            } else {\n                gl_FragColor = texture2D(texture, v_texCoord);\n            }\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCs:I

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCr:I

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCv:I

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCw:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCt:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCu:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    const-string/jumbo v1, "calcRoundCorner"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCx:I

    .line 40
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apl()V
    .locals 3

    .prologue
    const/16 v2, 0x35e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->apl()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    .line 1027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 51
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    .line 2027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 52
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final axH()V
    .locals 7

    .prologue
    const v2, 0x46180400    # 9729.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v6, 0xde1

    const/4 v3, 0x0

    const/16 v0, 0x35f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 57
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 61
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->gQj:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    const/16 v0, 0x2801

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 64
    const/16 v0, 0x2800

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    const/16 v0, 0x2803

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCt:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCu:I

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 69
    invoke-static {v0, v4, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCy:Ljava/nio/FloatBuffer;

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCw:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 3027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 4027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4076
    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCx:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 76
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCs:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    .line 6032
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 77
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCs:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCr:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    .line 8031
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 81
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 85
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 86
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCs:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->qCr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 94
    const/16 v0, 0x35f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;->gQj:I

    .line 46
    return-void
.end method
