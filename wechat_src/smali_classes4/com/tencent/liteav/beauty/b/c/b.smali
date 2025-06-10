.class public Lcom/tencent/liteav/beauty/b/c/b;
.super Lcom/tencent/liteav/beauty/b/t;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n varying vec2 textureCoordinate;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }\n"

    const-string/jumbo v1, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     lowp vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp vec3 meanColor = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     highp vec3 diffColor = (iColor - meanColor) * 7.07;\n     diffColor = min(diffColor * diffColor, 1.0);\n     gl_FragColor = vec4(diffColor, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const v3, 0x36908

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 46
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/c/b;->r:I

    .line 47
    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->s:I

    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/b;->s:I

    invoke-super {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/t;->a(II)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    const v3, 0x36909

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/b;->s:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->m:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c/b;->n:I

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/liteav/beauty/b/t;->a(III)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
