.class public Lcom/tencent/liteav/beauty/b/f;
.super Lcom/tencent/liteav/basic/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/f$b;,
        Lcom/tencent/liteav/beauty/b/f$a;,
        Lcom/tencent/liteav/beauty/b/f$c;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:F

.field r:I

.field s:I

.field t:Z

.field private u:Lcom/tencent/liteav/beauty/b/d;

.field private v:Lcom/tencent/liteav/basic/c/h;

.field private w:Lcom/tencent/liteav/beauty/b/f$c;

.field private x:Lcom/tencent/liteav/beauty/b/f$a;

.field private y:Lcom/tencent/liteav/beauty/b/f$b;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 261
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    .line 106
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .prologue
    const/16 v10, 0x3b10

    const/4 v8, 0x0

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget v3, p0, Lcom/tencent/liteav/beauty/b/f;->f:I

    if-ne v3, p2, :cond_0

    iget v3, p0, Lcom/tencent/liteav/beauty/b/f;->e:I

    if-ne v3, p1, :cond_0

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 147
    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/b/f;->t:Z

    if-nez v3, :cond_1

    .line 148
    if-ge p1, p2, :cond_4

    .line 149
    const/16 v3, 0x21c

    if-ge p1, v3, :cond_3

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    .line 163
    :cond_1
    :goto_1
    int-to-float v3, p1

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    .line 164
    int-to-float v3, p2

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    .line 166
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 167
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/beauty/b/f$c;->a(II)V

    .line 168
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/beauty/b/f$a;->a(II)V

    .line 169
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/liteav/beauty/b/f$b;->a(II)V

    .line 170
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/beauty/b/d;->a(II)V

    .line 172
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    if-eqz v3, :cond_2

    .line 173
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 174
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 175
    iput-object v8, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 176
    iput-object v8, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    .line 178
    :cond_2
    const/16 v3, 0x8

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 179
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    .line 180
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v9, v1

    .line 182
    :goto_2
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v3, v3

    if-ge v9, v3, :cond_7

    .line 184
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v3, v3, v9

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    const/4 v3, 0x5

    if-lt v9, v3, :cond_6

    .line 186
    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 193
    :goto_3
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 195
    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 197
    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 199
    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    const v3, 0x8d40

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v4, v4, v9

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 202
    const v3, 0x8d40

    const v4, 0x8ce0

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v5, v5, v9

    invoke-static {v3, v4, v0, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 204
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 182
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_2

    .line 152
    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto/16 :goto_1

    .line 155
    :cond_4
    const/16 v3, 0x21c

    if-ge p2, v3, :cond_5

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto/16 :goto_1

    .line 159
    :cond_5
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto/16 :goto_1

    .line 190
    :cond_6
    iget v3, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v0, 0x3b11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    move-result v0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/liteav/beauty/b/f$c;->a(IIII)I

    move-result v0

    .line 218
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v3, v3, v7

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v4, v7

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/liteav/beauty/b/f$a;->a(IIII)I

    move-result v2

    .line 219
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v4, v8

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v1

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v4, v9

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v2

    .line 221
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->e:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/f;->f:I

    invoke-static {v5, v5, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/basic/c/h;->a(III)I

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/liteav/basic/c/h;->a(III)I

    move-result v2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v4, 0x7

    aget v4, v3, v4

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    const/4 v5, 0x7

    aget v5, v3, v5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/f$b;->a(IIIII)I

    move-result v0

    .line 228
    const/16 v1, 0x3b11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, p1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x3b0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    new-instance v2, Lcom/tencent/liteav/beauty/b/d;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/d;->a()Z

    move-result v0

    .line 116
    :cond_0
    new-instance v2, Lcom/tencent/liteav/beauty/b/f$c;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/f$c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$c;->a()Z

    move-result v0

    .line 120
    :cond_1
    new-instance v2, Lcom/tencent/liteav/beauty/b/f$a;

    const-string/jumbo v3, "precision highp float;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvarying vec2 textureCoordinate;  \nvarying vec2 textureCoordinate2;  \nvoid main()  \n{  \n\tgl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);  \n}  \n"

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/f$a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$a;->a()Z

    move-result v0

    .line 124
    :cond_2
    new-instance v2, Lcom/tencent/liteav/beauty/b/f$b;

    const-string/jumbo v3, "precision highp float;   \nuniform sampler2D inputImageTexture;   \nuniform sampler2D inputImageTexture2;  \nuniform sampler2D inputImageTexture3;   \nvarying vec2 textureCoordinate;   \nvarying vec2 textureCoordinate2;  \nvarying vec2 textureCoordinate3;    \nvoid main()   \n{   \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);   \n}   \n"

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/f$b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$b;->a()Z

    move-result v0

    .line 128
    :cond_3
    new-instance v2, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    .line 129
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    .line 138
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3b12

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/f;->g:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-super {p0}, Lcom/tencent/liteav/basic/c/h;->e()V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/d;->d()V

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$c;->d()V

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$a;->d()V

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$b;->d()V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 243
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 245
    :cond_0
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    .line 247
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
