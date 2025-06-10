.class public Lcom/tencent/liteav/beauty/b/a/b;
.super Lcom/tencent/liteav/beauty/b/t;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22
    const-string/jumbo v0, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/t;-><init>(Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/b;->r:I

    .line 17
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    .line 18
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    .line 19
    const-string/jumbo v0, "BeautyBlend"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->x:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x3a84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->p()I

    move-result v0

    const-string/jumbo v1, "whiteDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->p()I

    move-result v0

    const-string/jumbo v1, "contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->r:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->p()I

    move-result v0

    const-string/jumbo v1, "ruddyDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const/16 v3, 0x3a82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "BeautyBlend"

    const-string/jumbo v1, "setBrightLevel "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/a/b;->a(IF)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/16 v1, 0x3a80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->a:I

    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->g:Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->c()V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->g:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->g:Z

    goto :goto_0
.end method

.method public b(F)V
    .locals 3

    .prologue
    const/16 v2, 0x3a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->a(IF)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/16 v1, 0x3a81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/t;->b()Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/a/b;->q()V

    .line 38
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
