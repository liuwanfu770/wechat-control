.class Lcom/tencent/liteav/beauty/b/f$c;
.super Lcom/tencent/liteav/beauty/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field r:I

.field s:I

.field t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/beauty/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->t:F

    .line 39
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 4

    .prologue
    const/16 v3, 0x3ad1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$c;->t:F

    .line 61
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/f$c;->t:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b/f$c;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/f$c;->a(IF)V

    .line 62
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->s:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/f$c;->t:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b/f$c;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/f$c;->a(IF)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/t;->a(II)V

    .line 67
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->t:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/f$c;->a(F)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/16 v1, 0x3acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->a:I

    .line 42
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->g:Z

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/f$c;->c()V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->g:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->g:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/16 v2, 0x3ad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/t;->b()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->a:I

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->r:I

    .line 53
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->a:I

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/f$c;->s:I

    .line 54
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
