.class public Lcom/tencent/liteav/beauty/b/s;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private x:Ljava/nio/ByteBuffer;

.field private y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ae0

    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/s;->a(Lcom/tencent/liteav/basic/c/k;ZZ)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ae1

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->t:I

    .line 121
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->w:I

    .line 26
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/s;->a(Lcom/tencent/liteav/basic/c/k;ZZ)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 7

    .prologue
    const/16 v6, 0x3ae3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget v4, p0, Lcom/tencent/liteav/beauty/b/s;->m:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/s;->n:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/s;->a(IIIII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    const/16 v1, 0x3ae4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput p2, p0, Lcom/tencent/liteav/beauty/b/s;->t:I

    .line 49
    iput p3, p0, Lcom/tencent/liteav/beauty/b/s;->w:I

    .line 50
    invoke-super {p0, p1, p4, p5}, Lcom/tencent/liteav/basic/c/h;->a(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x3ae5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/k;ZZ)V
    .locals 5

    .prologue
    const v4, 0x368fa

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v0

    .line 84
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/s;->x:Ljava/nio/ByteBuffer;

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 93
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/s;->y:Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/16 v3, 0x3ae2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/s;->p()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/s;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/s;->r:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/s;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/s;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/s;->s:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/s;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    .line 37
    iget v1, p0, Lcom/tencent/liteav/beauty/b/s;->r:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    iget v1, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public i()V
    .locals 8

    .prologue
    const/16 v7, 0x3ae6

    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->t:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->s:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/s;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->r:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/s;->x:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->w:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/s;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/s;->y:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
