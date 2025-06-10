.class public Lcom/tencent/liteav/beauty/b/t;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field private r:Ljava/nio/ByteBuffer;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3afd

    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    .line 35
    iput v0, p0, Lcom/tencent/liteav/beauty/b/t;->w:I

    .line 44
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/t;->a(Lcom/tencent/liteav/basic/c/k;ZZ)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 2

    .prologue
    const/16 v1, 0x3b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput p2, p0, Lcom/tencent/liteav/beauty/b/t;->w:I

    .line 102
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/liteav/beauty/b/t;->a(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Lcom/tencent/liteav/basic/c/k;ZZ)V
    .locals 4

    .prologue
    const v3, 0x368fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v0

    .line 87
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/t;->r:Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/16 v3, 0x3afe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/t;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/t;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/t;->v:I

    .line 53
    iget v1, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c(II)I
    .locals 3

    .prologue
    const/16 v2, 0x3b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput p2, p0, Lcom/tencent/liteav/beauty/b/t;->w:I

    .line 97
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->m:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/t;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/beauty/b/t;->a(III)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    const/16 v0, 0x3aff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->e()V

    .line 69
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v6, 0x3b00

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/liteav/beauty/b/t;->w:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->v:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/t;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/t;->r:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
