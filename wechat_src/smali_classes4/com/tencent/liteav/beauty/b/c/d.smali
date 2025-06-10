.class Lcom/tencent/liteav/beauty/b/c/d;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field private final r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    const-string/jumbo v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     \n     vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n     textureShift_1 = vec4(textureCoordinate - singleStepOffset, textureCoordinate + singleStepOffset);\n     textureShift_2 = vec4(textureCoordinate - 2.0 * singleStepOffset, textureCoordinate + 2.0 * singleStepOffset);\n     textureShift_3 = vec4(textureCoordinate - 3.0 * singleStepOffset, textureCoordinate + 3.0 * singleStepOffset);\n     textureShift_4 = vec4(textureCoordinate - 4.0 * singleStepOffset, textureCoordinate + 4.0 * singleStepOffset);\n }\n"

    const-string/jumbo v1, "uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n void main()\n {\n     mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n     \n     gl_FragColor = vec4(sum * 0.1111, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c/d;->s:I

    .line 59
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c/d;->t:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/c/d;->r:Z

    .line 66
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const v3, 0x36906

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 82
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->u:I

    .line 83
    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->v:I

    .line 84
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->u:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->v:I

    invoke-super {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->r:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->s:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/liteav/beauty/b/c/d;->a(IF)V

    .line 87
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->v:I

    int-to-float v1, v1

    div-float v1, v5, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(IF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->s:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->u:I

    int-to-float v1, v1

    div-float v1, v5, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c/d;->a(IF)V

    .line 90
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->t:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/liteav/beauty/b/c/d;->a(IF)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const v3, 0x36907

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->u:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->v:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 97
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->m:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/d;->n:I

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(III)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const v2, 0x36905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/d;->p()I

    move-result v0

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->s:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c/d;->p()I

    move-result v0

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/d;->t:I

    .line 75
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
