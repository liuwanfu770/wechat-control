.class public Lcom/tencent/liteav/beauty/b/o;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# static fields
.field private static C:[F

.field private static D:[F

.field private static E:[F


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 94
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/o;->C:[F

    .line 101
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/b/o;->D:[F

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/b/o;->E:[F

    return-void

    .line 94
    nop

    :array_0
    .array-data 4
        0x3e3afb7f    # 0.1826f
        0x3f1d3c36    # 0.6142f
        0x3d7df3b6    # 0.062f
        -0x4231f8a1    # -0.1006f
        -0x4152a305    # -0.3386f
        0x3ee0ded3    # 0.4392f
        0x3ee0ded3    # 0.4392f
        -0x4133c361    # -0.3989f
        -0x42daee63    # -0.0403f
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x3e837d63    # 0.256816f
        0x3f01103d
        0x3dc886fa
        -0x41e83233
        -0x416aff6d    # -0.29102f
        0x3ee0e779
        0x3ee0e821
        -0x4143ab65
        -0x426db1ea    # -0.071438f
    .end array-data

    .line 108
    :array_2
    .array-data 4
        0x3d800000    # 0.0625f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->r:I

    .line 80
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->s:I

    .line 81
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->t:I

    .line 82
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->u:I

    .line 83
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->v:I

    .line 84
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->w:I

    .line 85
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->x:I

    .line 86
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->y:I

    .line 87
    iput v2, p0, Lcom/tencent/liteav/beauty/b/o;->z:I

    .line 89
    const-string/jumbo v0, "RGBA2I420Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    .line 21
    iput p1, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x3ad5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    const-string/jumbo v1, "width or height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->f:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->e:I

    if-ne v0, p1, :cond_2

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RGBA2I420Filter width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->r:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/o;->a(IF)V

    .line 71
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->s:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/o;->a(IF)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x3ad3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    if-ne v4, v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v5}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->I420 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iput-boolean v4, p0, Lcom/tencent/liteav/beauty/b/o;->g:Z

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/o;->c()V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/o;->g:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->NV21 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGBA Format init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "don\'t support format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/b/o;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " use default I420"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v5}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/o;->g:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/16 v2, 0x3ad4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->r:I

    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:I

    const-string/jumbo v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/o;->s:I

    .line 57
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/16 v0, 0x3ad6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->c()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
