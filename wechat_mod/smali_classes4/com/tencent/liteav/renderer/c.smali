.class public Lcom/tencent/liteav/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x415b

    const/16 v3, 0x14

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->a:[F

    .line 34
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    .line 78
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->o:I

    .line 89
    iput v2, p0, Lcom/tencent/liteav/renderer/c;->p:I

    .line 90
    iput v2, p0, Lcom/tencent/liteav/renderer/c;->q:I

    .line 93
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    .line 94
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 27
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x4162

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 386
    const-string/jumbo v2, "glCreateShader type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 388
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 389
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 390
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 391
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 392
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 397
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x4163

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/c;->a(ILjava/lang/String;)I

    move-result v2

    .line 402
    if-nez v2, :cond_0

    .line 403
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v0

    .line 405
    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/c;->a(ILjava/lang/String;)I

    move-result v3

    .line 406
    if-nez v3, :cond_1

    .line 407
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 411
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 412
    if-nez v1, :cond_2

    .line 413
    const-string/jumbo v4, "TXCOesTextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 416
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 417
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 418
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 419
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 420
    new-array v2, v7, [I

    .line 421
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 422
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 423
    const-string/jumbo v2, "TXCOesTextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "TXCOesTextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 428
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x415e

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {v0, v0, v0, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 252
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/c;->l:Z

    .line 255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 259
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 261
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 267
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 269
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 274
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->h:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->d:[F

    invoke-static {v0, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->p:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->p:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 283
    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/c;->p:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v0, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->q:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 286
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->q:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/c;->q:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v6, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 290
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-static {v0, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 292
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x4161

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-array v0, v2, [I

    .line 365
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 367
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    .line 368
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/c;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 369
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 370
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/liteav/renderer/c;->p:I

    .line 130
    iput p2, p0, Lcom/tencent/liteav/renderer/c;->q:I

    .line 131
    return-void
.end method

.method public a(IZI)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x415d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/c;->o:I

    if-eq v0, p3, :cond_4

    .line 135
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    .line 136
    iput p3, p0, Lcom/tencent/liteav/renderer/c;->o:I

    .line 137
    const/16 v0, 0x14

    new-array v2, v0, [F

    move v0, v1

    .line 138
    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 139
    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->b:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->n:Z

    if-eqz v0, :cond_2

    .line 142
    aget v0, v2, v1

    neg-float v0, v0

    aput v0, v2, v1

    .line 143
    aget v0, v2, v4

    neg-float v0, v0

    aput v0, v2, v4

    .line 144
    const/16 v0, 0xa

    const/16 v3, 0xa

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 145
    const/16 v0, 0xf

    const/16 v3, 0xf

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 149
    :cond_2
    div-int/lit8 v3, p3, 0x5a

    move v0, v1

    .line 150
    :goto_1
    if-ge v0, v3, :cond_3

    .line 151
    aget v4, v2, v8

    .line 152
    aget v5, v2, v9

    .line 153
    aget v6, v2, v10

    aput v6, v2, v8

    .line 154
    const/16 v6, 0x9

    aget v6, v2, v6

    aput v6, v2, v9

    .line 155
    const/16 v6, 0x12

    aget v6, v2, v6

    aput v6, v2, v10

    .line 156
    const/16 v6, 0x9

    const/16 v7, 0x13

    aget v7, v2, v7

    aput v7, v2, v6

    .line 157
    const/16 v6, 0x12

    const/16 v7, 0xd

    aget v7, v2, v7

    aput v7, v2, v6

    .line 158
    const/16 v6, 0x13

    const/16 v7, 0xe

    aget v7, v2, v7

    aput v7, v2, v6

    .line 159
    const/16 v6, 0xd

    aput v4, v2, v6

    .line 160
    const/16 v4, 0xe

    aput v5, v2, v4

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    :cond_4
    const/16 v0, 0xde1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/c;->b(II)V

    .line 168
    const/16 v0, 0x415d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x415c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 125
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/c;->b(II)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x4164

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string/jumbo v1, "TXCOesTextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x812f

    const v5, 0x46180400    # 9729.0f

    const v4, 0x8d65

    const/4 v3, -0x1

    const/16 v2, 0x415f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    .line 308
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    if-nez v0, :cond_1

    .line 309
    const-string/jumbo v0, "TXCOesTextureRender"

    const-string/jumbo v1, "failed creating program"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_1
    return-void

    .line 305
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    goto :goto_0

    .line 312
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    .line 313
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 314
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->j:I

    if-ne v0, v3, :cond_2

    .line 315
    const-string/jumbo v0, "TXCOesTextureRender"

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 318
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    .line 319
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 320
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->k:I

    if-ne v0, v3, :cond_3

    .line 321
    const-string/jumbo v0, "TXCOesTextureRender"

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->h:I

    .line 326
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->h:I

    if-ne v0, v3, :cond_4

    .line 328
    const-string/jumbo v0, "TXCOesTextureRender"

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 332
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->i:I

    .line 333
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->i:I

    if-ne v0, v3, :cond_5

    .line 335
    const-string/jumbo v0, "TXCOesTextureRender"

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 339
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->m:Z

    if-eqz v0, :cond_6

    .line 340
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->d()V

    .line 343
    :cond_6
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 345
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 347
    const/16 v0, 0x2802

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 349
    const/16 v0, 0x2803

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 351
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x4160

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    if-eqz v0, :cond_0

    .line 356
    iget v0, p0, Lcom/tencent/liteav/renderer/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 358
    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/liteav/renderer/c;->g:I

    aput v1, v0, v2

    .line 359
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->g:I

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
