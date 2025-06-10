.class public final Lcom/tencent/mm/plugin/voip/video/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ECK:I

.field private ECL:I

.field private ECM:I

.field private ECN:I

.field private ECO:I

.field private ECP:I

.field ECQ:I

.field ECR:I

.field ECS:I

.field private ECT:Lcom/tencent/mm/media/g/a;

.field private ECU:Lcom/tencent/mm/media/g/d;

.field ECV:Ljava/nio/FloatBuffer;

.field private ECW:Ljava/nio/FloatBuffer;

.field private ECX:Ljava/nio/FloatBuffer;

.field private ECY:I

.field private ECZ:I

.field EDa:Ljava/nio/ByteBuffer;

.field private EDb:I

.field private EDc:I

.field EDd:[F

.field EDe:[F

.field private EDf:I

.field EDg:Ljava/nio/FloatBuffer;

.field EDh:[B

.field public outputHeight:I

.field public outputWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1c405

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECQ:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECR:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECS:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 40
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDd:[F

    .line 46
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDe:[F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDf:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static M(IIII)V
    .locals 11

    .prologue
    const v10, 0x1c40a

    const v9, 0x8d40

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-static {v9, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 319
    if-lez p0, :cond_0

    .line 320
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 321
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 322
    const v2, 0x8ce0

    invoke-static {v9, v2, v0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 323
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 325
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)V
    .locals 7

    .prologue
    const v6, 0x1c407

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 139
    const-string/jumbo v0, "vPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECY:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECY:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECY:I

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    const-string/jumbo v0, "vTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECZ:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECZ:I

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    if-eqz p5, :cond_0

    .line 148
    const-string/jumbo v0, "smoothDegree"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECK:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECK:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150
    const-string/jumbo v0, "showCounter"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECL:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECL:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 152
    const-string/jumbo v0, "showMode"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECM:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECM:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 154
    const-string/jumbo v0, "brightness"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECN:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECN:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    const-string/jumbo v0, "texelWidth"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECO:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECO:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 158
    const-string/jumbo v0, "texelHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECP:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECP:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 161
    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 162
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    const-string/jumbo v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 164
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fcv()V
    .locals 8

    .prologue
    const v7, 0x3719c

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_1

    .line 297
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDh:[B

    .line 303
    invoke-static {v0, v0, v0, v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->M(IIII)V

    .line 304
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static q([F)V
    .locals 3

    .prologue
    const v2, 0x1c408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->swap([FII)V

    .line 252
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->swap([FII)V

    .line 253
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->swap([FII)V

    .line 254
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->swap([FII)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static swap([FII)V
    .locals 2

    .prologue
    .line 274
    aget v0, p0, p1

    .line 275
    aget v1, p0, p2

    aput v1, p0, p1

    .line 276
    aput v0, p0, p2

    .line 277
    return-void
.end method

.method private vL(Z)V
    .locals 6

    .prologue
    const v5, 0x1c409

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 280
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 283
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/b/b;->fcv()V

    .line 290
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECY:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 286
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 287
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method


# virtual methods
.method public final c([F[F)V
    .locals 5

    .prologue
    const v4, 0x3719b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 218
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b/b;->q([F)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 221
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 228
    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcu()V
    .locals 8

    .prologue
    const v7, 0x3719a

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    if-gtz v0, :cond_1

    .line 201
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/b;->iU(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    .line 2056
    iget v0, v0, Lcom/tencent/mm/media/g/a;->hsk:I

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 2184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 205
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/b/b;->M(IIII)V

    .line 206
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/b/b;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)V

    .line 207
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/video/b/b;->vL(Z)V

    .line 210
    invoke-static {v6, v6, v6, v6}, Lcom/tencent/mm/plugin/voip/video/b/b;->M(IIII)V

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 3184
    iget v2, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECX:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/b/b;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)V

    .line 212
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/video/b/b;->vL(Z)V

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcw()V
    .locals 8

    .prologue
    const v7, 0x1c40b

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-string/jumbo v0, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v1, "%s do destroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/a;->close()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 335
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECQ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECR:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 337
    const/16 v0, 0xde1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 339
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 340
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 341
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 351
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDg:Ljava/nio/FloatBuffer;

    .line 352
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECV:Ljava/nio/FloatBuffer;

    .line 353
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECW:Ljava/nio/FloatBuffer;

    .line 354
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECQ:I

    .line 355
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECR:I

    .line 356
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    .line 357
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 358
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceWidth:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceHeight:I

    .line 359
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    .line 360
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    .line 361
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iU(II)V
    .locals 10

    .prologue
    const/16 v9, 0x2901

    const/16 v8, 0x2601

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    const v3, 0x1c406

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v3, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v4, "initOutputFrameBuffer, width:%s, height:%s, frameBufferTextureOutput:%s, frameBufferOutput:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    invoke-virtual {v3}, Lcom/tencent/mm/media/g/a;->close()V

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    if-eqz v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v3}, Lcom/tencent/mm/media/g/d;->close()V

    .line 122
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/f;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/f;->fcr()Lcom/tencent/mm/media/g/a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECT:Lcom/tencent/mm/media/g/a;

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECU:Lcom/tencent/mm/media/g/d;

    .line 1184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 126
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    const/16 v3, 0x2801

    invoke-static {v0, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    const/16 v3, 0x2800

    invoke-static {v0, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    const/16 v3, 0x2802

    invoke-static {v0, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 130
    const/16 v3, 0x2803

    invoke-static {v0, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDb:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->EDc:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 132
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    const v0, 0x1c406

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oM(I)V
    .locals 6

    .prologue
    const v5, 0x37199

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v1, "set input texture:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/b/b;->ECS:I

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
