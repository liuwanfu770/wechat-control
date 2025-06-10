.class public Lcom/tencent/liteav/beauty/b/p;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field private r:Lcom/tencent/liteav/basic/c/a;


# virtual methods
.method public b(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3a78

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/liteav/basic/c/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iput v1, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iput v1, v0, Lcom/tencent/liteav/basic/c/a;->b:I

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/p;->e:I

    iput v1, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/p;->f:I

    iput v1, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v2, v2, Lcom/tencent/liteav/basic/c/a;->c:I

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/p;->r:Lcom/tencent/liteav/basic/c/a;

    iget v3, v3, Lcom/tencent/liteav/basic/c/a;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
