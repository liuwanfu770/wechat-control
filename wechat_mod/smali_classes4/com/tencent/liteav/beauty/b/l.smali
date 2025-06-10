.class public Lcom/tencent/liteav/beauty/b/l;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# static fields
.field private static r:Ljava/lang/String;


# instance fields
.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform int  bTransform;\nuniform mat4 textureTransform;\n\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n     gl_Position = position;\n    if (0 != bTransform){\n        textureCoordinate =  (textureTransform * inputTextureCoordinate).xy;\n    }else{\n        textureCoordinate = inputTextureCoordinate.xy;\n    }\n}\n"

    sput-object v0, Lcom/tencent/liteav/beauty/b/l;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/liteav/beauty/b/l;->r:Ljava/lang/String;

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->s:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    .prologue
    const/16 v2, 0x3af3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->s:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/l;->b(II)V

    .line 58
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/c/h;->a([F)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/l;->b(II)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/16 v3, 0x3af2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    .line 45
    iget v1, p0, Lcom/tencent/liteav/beauty/b/l;->a:I

    const-string/jumbo v2, "bTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/l;->s:I

    .line 46
    iget v1, p0, Lcom/tencent/liteav/beauty/b/l;->s:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/beauty/b/l;->b(II)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3af4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:Z

    if-eq p1, v0, :cond_0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/l;->t:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/l;->h()V

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
