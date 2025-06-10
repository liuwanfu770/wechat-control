.class public Lcom/tencent/liteav/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[F

.field private k:[F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:[F

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/liteav/renderer/h;->a:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/renderer/h;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/16 v5, 0x420d

    const/16 v4, -0x3039

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->c:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->d:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 25
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 26
    sget v0, Lcom/tencent/liteav/renderer/h;->b:I

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 27
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 28
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    .line 31
    iput v3, p0, Lcom/tencent/liteav/renderer/h;->l:F

    .line 32
    iput v3, p0, Lcom/tencent/liteav/renderer/h;->m:F

    .line 33
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    .line 134
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->p:[F

    .line 174
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    .line 175
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    .line 178
    iput v4, p0, Lcom/tencent/liteav/renderer/h;->u:I

    .line 179
    iput v4, p0, Lcom/tencent/liteav/renderer/h;->v:I

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->p:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->p:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
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
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x4214

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 366
    const-string/jumbo v2, "glCreateShader type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 367
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 368
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 369
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 370
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 371
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 372
    const-string/jumbo v2, "TXTweenFilter"

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

    .line 373
    const-string/jumbo v2, "TXTweenFilter"

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

    .line 374
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 377
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

    const/16 v6, 0x4215

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/h;->a(ILjava/lang/String;)I

    move-result v2

    .line 382
    if-nez v2, :cond_0

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return v0

    .line 385
    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/h;->a(ILjava/lang/String;)I

    move-result v3

    .line 386
    if-nez v3, :cond_1

    .line 387
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 391
    const-string/jumbo v4, "glCreateProgram"

    invoke-direct {p0, v4}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 392
    if-nez v1, :cond_2

    .line 393
    const-string/jumbo v4, "TXTweenFilter"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 396
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 397
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 398
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 400
    new-array v2, v7, [I

    .line 401
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 402
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 403
    const-string/jumbo v2, "TXTweenFilter"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v2, "TXTweenFilter"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 408
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x4216

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string/jumbo v1, "TXTweenFilter"

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

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b([F)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x420c

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->c:I

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 84
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 87
    iget v4, p0, Lcom/tencent/liteav/renderer/h;->h:I

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_2

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->h:I

    const/16 v6, 0x5a

    if-ne v4, v6, :cond_3

    .line 88
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 89
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 92
    :cond_3
    iget v4, p0, Lcom/tencent/liteav/renderer/h;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v6, v2

    div-float v6, v4, v6

    .line 93
    iget v4, p0, Lcom/tencent/liteav/renderer/h;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 96
    iget v7, p0, Lcom/tencent/liteav/renderer/h;->g:I

    sget v8, Lcom/tencent/liteav/renderer/h;->a:I

    if-ne v7, v8, :cond_6

    .line 97
    int-to-float v7, v0

    mul-float/2addr v7, v6

    iget v8, p0, Lcom/tencent/liteav/renderer/h;->d:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_7

    .line 110
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    iget-boolean v6, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    if-eqz v6, :cond_5

    .line 113
    iget v6, p0, Lcom/tencent/liteav/renderer/h;->h:I

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_8

    .line 114
    iget-object v6, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    invoke-static {v6, v1, v5, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 120
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v7, p0, Lcom/tencent/liteav/renderer/h;->c:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    mul-float/2addr v2, v9

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->d:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v9

    invoke-static {v6, v1, v2, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 126
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->j:[F

    iget-object v4, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    move-object v0, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_6
    int-to-float v7, v0

    mul-float/2addr v7, v6

    iget v8, p0, Lcom/tencent/liteav/renderer/h;->d:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_4

    :cond_7
    move v4, v6

    goto :goto_1

    .line 116
    :cond_8
    iget-object v6, p0, Lcom/tencent/liteav/renderer/h;->k:[F

    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_2
.end method

.method private d()V
    .locals 11

    .prologue
    const v10, 0x8d40

    const/16 v9, 0x4211

    const/4 v5, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    if-nez v2, :cond_0

    .line 308
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string/jumbo v2, "TXTweenFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reloadFrameBuffer. size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->e()V

    .line 313
    new-array v2, v5, [I

    .line 314
    new-array v3, v5, [I

    .line 315
    invoke-static {v5, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 316
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 318
    aget v2, v2, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/h;->u:I

    .line 319
    aget v2, v3, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/h;->v:I

    .line 320
    const-string/jumbo v2, "TXTweenFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frameBuffer id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", texture id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget v2, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 322
    const-string/jumbo v2, "glBindTexture mFrameBufferTextureID"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 323
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/liteav/renderer/h;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->d:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 325
    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 327
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 329
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 331
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 333
    const-string/jumbo v2, "glTexParameter"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 335
    iget v2, p0, Lcom/tencent/liteav/renderer/h;->v:I

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 336
    const v2, 0x8ce0

    iget v3, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 338
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 339
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 341
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    .line 342
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x4213

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, -0x3039

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    if-eq v0, v2, :cond_0

    .line 351
    new-array v0, v4, [I

    .line 352
    iget v1, p0, Lcom/tencent/liteav/renderer/h;->v:I

    aput v1, v0, v3

    .line 353
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 354
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->v:I

    .line 356
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->u:I

    if-eq v0, v2, :cond_1

    .line 357
    new-array v0, v4, [I

    .line 358
    iget v1, p0, Lcom/tencent/liteav/renderer/h;->u:I

    aput v1, v0, v3

    .line 359
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 360
    iput v2, p0, Lcom/tencent/liteav/renderer/h;->u:I

    .line 362
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 72
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x420a

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->d:I

    if-ne p2, v0, :cond_0

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "TXTweenFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Output resolution change: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/liteav/renderer/h;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->c:I

    .line 42
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->d:I

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:[F

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 51
    iput v3, p0, Lcom/tencent/liteav/renderer/h;->l:F

    .line 52
    iput v3, p0, Lcom/tencent/liteav/renderer/h;->m:F

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->n:Z

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/h;->i:Z

    .line 197
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x4210

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    .line 274
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    if-nez v0, :cond_1

    .line 275
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "failed creating program"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_1
    return-void

    .line 271
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    goto :goto_0

    .line 278
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    .line 279
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    if-ne v0, v3, :cond_2

    .line 281
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 284
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    .line 285
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    if-ne v0, v3, :cond_3

    .line 287
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->w:I

    .line 292
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->w:I

    if-ne v0, v3, :cond_4

    .line 294
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 298
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->x:I

    .line 299
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->x:I

    if-ne v0, v3, :cond_5

    .line 301
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 304
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 76
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/16 v3, 0x420b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    if-ne p2, v0, :cond_0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "TXTweenFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Input resolution change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 63
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x4212

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->e()V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x420e

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->c:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->d:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 206
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 208
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 209
    const-string/jumbo v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    if-eqz v0, :cond_0

    .line 213
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 214
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 223
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 224
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 225
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/h;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 230
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->z:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 232
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->b([F)V

    .line 236
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->w:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->r:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 237
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->x:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->s:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 238
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 240
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->o:Z

    if-eqz v0, :cond_1

    .line 242
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_1
    return-void

    .line 216
    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 217
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    .line 244
    :cond_1
    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public d(I)I
    .locals 4

    .prologue
    const v3, 0x8d40

    const/16 v2, 0x420f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->d()V

    .line 251
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    .line 252
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "invalid frame buffer id"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return p1

    .line 255
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->v:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 261
    iget p1, p0, Lcom/tencent/liteav/renderer/h;->u:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
