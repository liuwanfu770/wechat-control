.class public Lcom/tencent/mm/cl/a/h;
.super Lcom/tencent/mm/cl/a/a;
.source "SourceFile"


# instance fields
.field public OoQ:Z

.field private OoR:[I

.field public OoU:I

.field public OoV:I

.field public OoW:I

.field public OoX:I

.field private OoY:Ljava/nio/ByteBuffer;

.field private OoZ:Z

.field private Opa:Z

.field private Opb:Z

.field private Opc:Z

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cl/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e3b7

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/cl/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/h;->OoX:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/h;->OoQ:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/h;->OoZ:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/h;->Opa:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/h;->Opb:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/h;->Opc:Z

    .line 44
    sget-object v0, Lcom/tencent/mm/cl/a/j;->Ope:Lcom/tencent/mm/cl/a/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/h;->a(Lcom/tencent/mm/cl/a/j;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 10

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46180400    # 9729.0f

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x2e3b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->Af()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/h;->gxv()I

    move-result v2

    const-string/jumbo v3, "inputTextureCoordinate2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/h;->gxv()I

    move-result v2

    const-string/jumbo v3, "inputImageTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/cl/a/h;->OoV:I

    .line 52
    iget v2, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    iget-boolean v2, p0, Lcom/tencent/mm/cl/a/h;->OoQ:Z

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/cl/a/h;->OoR:[I

    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 56
    new-array v9, v4, [I

    .line 57
    invoke-static {v4, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    const/16 v2, 0x2801

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v2, 0x2802

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v2, 0x2803

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v4, 0x438

    const/16 v5, 0x73d

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 69
    aget v0, v9, v1

    iput v0, p0, Lcom/tencent/mm/cl/a/h;->OoX:I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/h;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :cond_1
    const v0, 0x2e3b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x2e3bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Ooa:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/h;->gxu()V

    .line 174
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 175
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 178
    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Oob:I

    move v4, v3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 182
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Ood:I

    move v4, v3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 188
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 189
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Ooc:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 194
    :cond_0
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    move v4, v3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 199
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 200
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 201
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoV:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/mm/cl/a/h;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 206
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 209
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 211
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 212
    const v0, 0x2e3bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/cl/a/j;)V
    .locals 4

    .prologue
    const v3, 0x2e3bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/cl/a/l;->a(Lcom/tencent/mm/cl/a/j;Z)[F

    move-result-object v0

    .line 247
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 250
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 252
    iput-object v1, p0, Lcom/tencent/mm/cl/a/h;->OoY:Ljava/nio/ByteBuffer;

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final b(Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const v6, 0x2e3bb

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 154
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 155
    const/16 v0, 0xde1

    iget v2, p0, Lcom/tencent/mm/cl/a/h;->OoX:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 161
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    iget v0, p0, Lcom/tencent/mm/cl/a/h;->OoU:I

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2e3ba

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->onDestroy()V

    .line 111
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/mm/cl/a/h;->OoX:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/h;->OoX:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->OoR:[I

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->OoR:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/h;->OoR:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/h;->OoR:[I

    .line 119
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2e3b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/cl/a/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cl/a/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/cl/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/cl/a/h$1;-><init>(Lcom/tencent/mm/cl/a/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/h;->aQ(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
