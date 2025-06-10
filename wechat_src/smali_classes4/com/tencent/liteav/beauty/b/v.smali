.class public Lcom/tencent/liteav/beauty/b/v;
.super Lcom/tencent/liteav/beauty/b/u;
.source "SourceFile"


# instance fields
.field protected u:F


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x3afc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/u;->a(II)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/v;->s()V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/16 v1, 0x3afa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/u;->b()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:F

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:F

    return v0
.end method

.method protected s()V
    .locals 7

    .prologue
    const/16 v6, 0x3afb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/v;->r()F

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/h;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->p()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->p()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 32
    iget v4, p0, Lcom/tencent/liteav/beauty/b/v;->e:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/h;->a(IF)V

    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/tencent/liteav/basic/c/h;->a(IF)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/v;->q()F

    move-result v1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/h;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->p()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->p()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/tencent/liteav/basic/c/h;->a(IF)V

    .line 40
    iget v2, p0, Lcom/tencent/liteav/beauty/b/v;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/basic/c/h;->a(IF)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
