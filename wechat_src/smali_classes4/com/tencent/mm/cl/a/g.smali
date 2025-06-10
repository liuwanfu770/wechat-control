.class public Lcom/tencent/mm/cl/a/g;
.super Lcom/tencent/mm/cl/a/h;
.source "SourceFile"


# instance fields
.field public OoM:I

.field public OoN:I

.field public OoO:I

.field public OoP:I

.field public OoQ:Z

.field private OoR:[I

.field private OoS:Ljava/nio/ByteBuffer;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cl/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e3b0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/cl/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/g;->OoP:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/g;->OoQ:Z

    .line 44
    sget-object v0, Lcom/tencent/mm/cl/a/j;->Ope:Lcom/tencent/mm/cl/a/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/g;->a(Lcom/tencent/mm/cl/a/j;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 3

    .prologue
    const v2, 0x2e3b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/cl/a/h;->Af()V

    .line 50
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ooa:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/g;->OoO:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/g;->gxv()I

    move-result v0

    const-string/jumbo v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/g;->OoM:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/g;->gxv()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cl/a/g;->OoN:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoM:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/g;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const v7, 0x2e3b4

    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ooa:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/g;->gxu()V

    .line 112
    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Oob:I

    move v4, v3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 116
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ood:I

    move v4, v3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 121
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 122
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 123
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ooc:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 129
    :cond_0
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoU:I

    move v4, v3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 135
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    invoke-virtual {p5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoM:I

    move v4, v3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoM:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    invoke-static {v6, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoN:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/mm/cl/a/g;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 151
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Oob:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->Ood:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoO:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/cl/a/g;->OoM:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 160
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/cl/a/j;)V
    .locals 4

    .prologue
    const v3, 0x2e3b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/cl/a/l;->a(Lcom/tencent/mm/cl/a/j;Z)[F

    move-result-object v0

    .line 167
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 170
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    iput-object v1, p0, Lcom/tencent/mm/cl/a/g;->OoS:Ljava/nio/ByteBuffer;

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2e3b3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/cl/a/h;->onDestroy()V

    .line 94
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/mm/cl/a/g;->OoP:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/g;->OoP:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->OoR:[I

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->OoR:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/g;->OoR:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/g;->OoR:[I

    .line 102
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2e3b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/cl/a/g;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/cl/a/g;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/cl/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/cl/a/g$1;-><init>(Lcom/tencent/mm/cl/a/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cl/a/g;->aQ(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
