.class public Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/h;-><init>(F)V

    .line 45
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float gamma;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    .line 50
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    const/16 v2, 0x3af1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput p1, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    .line 68
    iget v0, p0, Lcom/tencent/liteav/beauty/b/h;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/h;->a(IF)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/16 v3, 0x3aef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/h;->p()I

    move-result v1

    const-string/jumbo v2, "gamma"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/h;->r:I

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x3af0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->c()V

    .line 63
    iget v0, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
