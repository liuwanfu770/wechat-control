.class public Lcom/tencent/liteav/beauty/b/k;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# static fields
.field private static y:Ljava/lang/String;


# instance fields
.field private r:[B

.field private s:I

.field private t:[I

.field private u:[I

.field private v:I

.field private w:I

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "YUV420pToRGBFilter"

    sput-object v0, Lcom/tencent/liteav/beauty/b/k;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3b06

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    .line 18
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    .line 19
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 20
    iput v3, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    .line 21
    iput v3, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    .line 27
    iput p1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    .line 28
    sget-object v0, Lcom/tencent/liteav/beauty/b/k;->y:Ljava/lang/String;

    const-string/jumbo v1, "yuv Type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private r()I
    .locals 11

    .prologue
    const/16 v10, 0x3b0b

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 177
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    if-eqz v3, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    aget v0, v0, v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private s()V
    .locals 5

    .prologue
    const/16 v4, 0x3b0d

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 193
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 197
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    aget v0, v0, v1

    if-lez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 201
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    .line 203
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/16 v8, 0x3b08

    const/16 v3, 0x1909

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    if-ne v0, p1, :cond_0

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->s()V

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    if-nez v0, :cond_1

    .line 60
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    invoke-static {p1, p2, v3, v3, v1}, Lcom/tencent/liteav/basic/c/j;->a(IIII[I)I

    move-result v1

    aput v1, v0, v7

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v6, v0, :cond_3

    .line 67
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    div-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {p1, v1, v3, v3, v2}, Lcom/tencent/liteav/basic/c/j;->a(IIII[I)I

    move-result v1

    aput v1, v0, v7

    .line 73
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v0, v1, :cond_4

    .line 76
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 83
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    const/16 v3, 0x190a

    const/16 v4, 0x190a

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/c/j;->a(IIII[I)I

    move-result v1

    aput v1, v0, v7

    .line 86
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 87
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    if-nez v0, :cond_2

    .line 90
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->x:[I

    invoke-static {p1, p2, v2, v2, v1}, Lcom/tencent/liteav/basic/c/j;->a(IIII[I)I

    move-result v1

    aput v1, v0, v7

    goto :goto_1
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0x3b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const/4 v0, -0x1

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/liteav/basic/c/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    .line 106
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v5, 0x1

    const/16 v4, 0x3b07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v1, v5, :cond_0

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    .line 44
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iput-boolean v5, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->c()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 36
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 37
    const/16 v0, 0x9

    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 39
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 41
    :cond_2
    sget-object v1, Lcom/tencent/liteav/beauty/b/k;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "don\'t support yuv format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    const/16 v0, 0x3b0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->e()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->s()V

    .line 209
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public i()V
    .locals 13

    .prologue
    const/16 v12, 0xcf5

    const/4 v11, 0x1

    const/16 v2, 0x1909

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v3, 0x3b09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->i()V

    .line 111
    const/4 v3, 0x0

    .line 113
    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    .line 114
    new-array v3, v11, [I

    .line 115
    invoke-static {v12, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 117
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    move-object v10, v3

    .line 120
    :goto_0
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v11, v3, :cond_1

    .line 122
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 123
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 126
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 130
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 131
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 132
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 134
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    div-int/lit8 v4, v4, 0x2

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    iget v5, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int v9, v5, v6

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 154
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 155
    if-eqz v10, :cond_3

    aget v0, v10, v1

    if-lez v0, :cond_3

    .line 156
    aget v0, v10, v1

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v0, 0x3b09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_2
    return-void

    .line 136
    :cond_1
    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v3, v4, :cond_2

    .line 137
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->t:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->v:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 144
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 145
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    iget v2, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 148
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->r:[B

    iget v5, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v9, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int/2addr v9, v5

    move v5, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v0, v2, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x4

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 162
    :cond_4
    const/16 v0, 0x3b09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public q()I
    .locals 4

    .prologue
    const/16 v3, 0x3b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->s:I

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    move-result v0

    .line 168
    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
