.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/m;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u0011J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0003H\u0016J&\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/StickerPreviewOutputProc;",
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
        "contentRect",
        "Landroid/graphics/Rect;",
        "cornerEnable",
        "",
        "cornerRadius",
        "",
        "inputTexture",
        "programId",
        "sizeBuffer",
        "Ljava/nio/FloatBuffer;",
        "uCalcRoundCorner",
        "uMatrix",
        "uRadius",
        "uSize",
        "uTexture",
        "beforeRender",
        "",
        "renderImpl",
        "setCorner",
        "enable",
        "radius",
        "setInputTexture",
        "texture",
        "updateContentRect",
        "left",
        "top",
        "right",
        "bottom",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field gQj:I

.field private final hwp:Ljava/nio/FloatBuffer;

.field private final programId:I

.field private qCC:Z

.field private final qCD:Landroid/graphics/Rect;

.field private final qCr:I

.field private final qCs:I

.field private final qCt:I

.field private final qCu:I

.field private final qCv:I

.field private final qCw:I

.field private final qCx:I

.field private tp:F


# direct methods
.method private constructor <init>(IIII)V
    .locals 8

    .prologue
    const/16 v7, 0x365

    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->gQj:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    .line 36
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D texture;\n        uniform vec4 rect;\n        uniform float radius;\n        uniform int calcRoundCorner;\n\n        void main () {\n            if (calcRoundCorner == 1) {\n                // round corner\n                vec2 bottomLeftCenter = vec2(rect.x + radius, rect.y + radius);\n                vec2 bottomRightCenter = vec2(rect.z - radius, rect.y + radius);\n                vec2 topLeftCenter = vec2(rect.x + radius, rect.w - radius);\n                vec2 topRightCenter = vec2(rect.z - radius, rect.w - radius);\n                if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.y && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n//                   gl_FragColor = vec4(0.95, 0.95, 0.95, 1.0);\n                    discard;\n                } else {\n                   gl_FragColor = vec4(texture2D(texture, v_texCoord).rgb, 1.0);\n                }\n            } else {\n                gl_FragColor = texture2D(texture, v_texCoord);\n            }\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCs:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCr:I

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCu:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCt:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "rect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCv:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCw:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    const-string/jumbo v1, "calcRoundCorner"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCx:I

    .line 45
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/b/m;)V
    .locals 3

    .prologue
    const/16 v2, 0x363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->a(ZF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final B(IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCC:Z

    .line 103
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->tp:F

    .line 104
    return-void
.end method

.method public final apl()V
    .locals 4

    .prologue
    const/16 v3, 0x361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->apl()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    .line 1027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    .line 2027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final axH()V
    .locals 9

    .prologue
    const v5, 0x46180400    # 9729.0f

    const/16 v8, 0x362

    const/4 v6, 0x1

    const/16 v7, 0xde1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->gQj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCD:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 66
    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->gQj:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    const/16 v0, 0x2801

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    const/16 v0, 0x2800

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    const/16 v0, 0x2803

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCt:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCu:I

    .line 3040
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 78
    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCs:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    .line 5032
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 81
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCs:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 84
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCr:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    .line 7031
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 85
    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->hwp:Ljava/nio/FloatBuffer;

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCw:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->tp:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCx:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCC:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCs:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->qCr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 96
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 91
    goto :goto_1
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/m;->gQj:I

    .line 50
    return-void
.end method
