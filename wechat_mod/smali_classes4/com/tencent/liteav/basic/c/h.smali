.class public Lcom/tencent/liteav/basic/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/c/h$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:[F

.field protected k:[F

.field protected l:Lcom/tencent/liteav/basic/c/h$a;

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x36c30

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/c/h;->u:Z

    .line 72
    iput v1, p0, Lcom/tencent/liteav/basic/c/h;->v:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->w:[F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/c/h;->o:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/c/h;->p:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/c/h;->q:Z

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->r:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h;->s:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/h;->t:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/c/h;->q:Z

    .line 96
    if-ne v3, p3, :cond_0

    .line 97
    const-string/jumbo v0, "TXCGPUFilter"

    const-string/jumbo v1, "set Oes fileter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    .line 103
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->e:[F

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->j:[F

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    .line 109
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .locals 4

    .prologue
    const v3, 0x36c36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v1, v0, [F

    .line 203
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 204
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const v2, 0x36c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/h;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(III)I
    .locals 4

    .prologue
    const v3, 0x8d40

    const v2, 0x36c3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    if-nez v0, :cond_0

    .line 380
    const/4 p3, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return p3

    .line 381
    :cond_0
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->l:Lcom/tencent/liteav/basic/c/h$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/h$a;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->l:Lcom/tencent/liteav/basic/c/h$a;

    invoke-interface {v0, p3}, Lcom/tencent/liteav/basic/c/h$a;->a(I)V

    .line 386
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 2

    .prologue
    const v1, 0x36c46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    new-instance v0, Lcom/tencent/liteav/basic/c/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/h$2;-><init>(Lcom/tencent/liteav/basic/c/h;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/lang/Runnable;)V

    .line 829
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x1908

    const/4 v2, 0x1

    const v5, 0x36c38

    const v4, 0x8d40

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->e:I

    if-ne v0, p1, :cond_0

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 230
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/c/h;->e:I

    .line 231
    iput p2, p0, Lcom/tencent/liteav/basic/c/h;->f:I

    .line 232
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->o:Z

    if-eqz v0, :cond_2

    .line 233
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->f()V

    .line 238
    :cond_1
    new-array v0, v2, [I

    .line 239
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 240
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    .line 241
    invoke-static {p1, p2, v6, v6}, Lcom/tencent/liteav/basic/c/j;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    .line 244
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 245
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 247
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 249
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(III[FFZZ)V
    .locals 6

    .prologue
    const v0, 0x36c43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    if-nez p4, :cond_0

    .line 542
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object p4

    .line 550
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float v0, v0, p5

    if-lez v0, :cond_1

    .line 552
    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v1, v0

    move v0, p2

    .line 558
    :goto_0
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 559
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 562
    const/4 v0, 0x0

    :goto_1
    array-length v3, p4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 563
    mul-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 564
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    add-float/2addr v4, v1

    aput v4, p4, v3

    .line 566
    :goto_2
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 567
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    add-float/2addr v4, v2

    aput v4, p4, v3

    .line 562
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_b

    .line 555
    int-to-float v0, p1

    div-float/2addr v0, p5

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    .line 565
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    sub-float/2addr v4, v1

    aput v4, p4, v3

    goto :goto_2

    .line 568
    :cond_3
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    sub-float/2addr v4, v2

    aput v4, p4, v3

    goto :goto_3

    .line 571
    :cond_4
    div-int/lit8 v1, p3, 0x5a

    .line 572
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 573
    const/4 v2, 0x0

    aget v2, p4, v2

    .line 574
    const/4 v3, 0x1

    aget v3, p4, v3

    .line 575
    const/4 v4, 0x0

    const/4 v5, 0x2

    aget v5, p4, v5

    aput v5, p4, v4

    .line 576
    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p4, v5

    aput v5, p4, v4

    .line 577
    const/4 v4, 0x2

    const/4 v5, 0x6

    aget v5, p4, v5

    aput v5, p4, v4

    .line 578
    const/4 v4, 0x3

    const/4 v5, 0x7

    aget v5, p4, v5

    aput v5, p4, v4

    .line 579
    const/4 v4, 0x6

    const/4 v5, 0x4

    aget v5, p4, v5

    aput v5, p4, v4

    .line 580
    const/4 v4, 0x7

    const/4 v5, 0x5

    aget v5, p4, v5

    aput v5, p4, v4

    .line 581
    const/4 v4, 0x4

    aput v2, p4, v4

    .line 582
    const/4 v2, 0x5

    aput v3, p4, v2

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 584
    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 585
    :cond_6
    if-eqz p6, :cond_7

    .line 586
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 587
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 588
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 589
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 591
    :cond_7
    if-eqz p7, :cond_8

    .line 592
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 593
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 594
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 595
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 611
    :cond_8
    :goto_5
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, p4}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 612
    const v0, 0x36c43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 598
    :cond_9
    if-eqz p7, :cond_a

    .line 599
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 600
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 601
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 602
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 604
    :cond_a
    if-eqz p6, :cond_8

    .line 605
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 606
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 607
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 608
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    goto :goto_5

    :cond_b
    move v0, p2

    move v1, p1

    goto/16 :goto_0
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v0, 0x36c44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    if-nez p2, :cond_0

    .line 617
    sget-object v0, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v0

    move-object v1, v0

    .line 623
    :goto_0
    div-int/lit8 v3, p1, 0x5a

    move v0, v2

    .line 624
    :goto_1
    if-ge v0, v3, :cond_1

    .line 625
    aget v4, v1, v2

    .line 626
    aget v5, v1, v8

    .line 627
    aget v6, v1, v9

    aput v6, v1, v2

    .line 628
    aget v6, v1, v10

    aput v6, v1, v8

    .line 629
    const/4 v6, 0x6

    aget v6, v1, v6

    aput v6, v1, v9

    .line 630
    const/4 v6, 0x7

    aget v6, v1, v6

    aput v6, v1, v10

    .line 631
    const/4 v6, 0x6

    aget v7, v1, v11

    aput v7, v1, v6

    .line 632
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v1, v7

    aput v7, v1, v6

    .line 633
    aput v4, v1, v11

    .line 634
    const/4 v4, 0x5

    aput v5, v1, v4

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 619
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 636
    :cond_1
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 637
    const v0, 0x36c44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/4 v1, 0x2

    const/4 v7, 0x1

    const v6, 0x36c39

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->k()V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    if-nez v0, :cond_0

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->b:I

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 261
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->d:I

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 264
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 265
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->v:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->w:[F

    if-eqz v0, :cond_1

    .line 266
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->v:I

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->w:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 268
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 269
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->q:Z

    if-ne v7, v0, :cond_3

    .line 271
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->i()V

    .line 278
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 279
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 280
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->j()V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->q:Z

    if-ne v7, v0, :cond_4

    .line 283
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-static {v8, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 285
    :cond_4
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(I[F)V
    .locals 2

    .prologue
    const v1, 0x36c47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    new-instance v0, Lcom/tencent/liteav/basic/c/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/h$3;-><init>(Lcom/tencent/liteav/basic/c/h;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/lang/Runnable;)V

    .line 838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/h$a;)V
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->u:Z

    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h;->l:Lcom/tencent/liteav/basic/c/h$a;

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x36c4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->r:Ljava/util/LinkedList;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 903
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/c/h;->o:Z

    .line 124
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h;->w:[F

    .line 291
    return-void
.end method

.method public a([F[F)V
    .locals 4

    .prologue
    const v3, 0x36c41

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h;->j:[F

    .line 414
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 415
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    .line 420
    sget-object v0, Lcom/tencent/liteav/basic/c/l;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 421
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const v2, 0x36c31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    .line 115
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->c()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    goto :goto_0
.end method

.method public a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/c/a;I)[F
    .locals 10

    .prologue
    const v9, 0x36c42

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    if-nez p3, :cond_1

    .line 499
    const/4 v1, 0x4

    if-ne v1, p5, :cond_0

    .line 500
    sget-object v1, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v1

    .line 508
    :goto_0
    if-eqz p4, :cond_4

    .line 510
    iget v2, p4, Lcom/tencent/liteav/basic/c/a;->a:I

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    .line 511
    iget v3, p4, Lcom/tencent/liteav/basic/c/a;->a:I

    sub-int v3, p1, v3

    iget v4, p4, Lcom/tencent/liteav/basic/c/a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, p1

    mul-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 514
    iget v4, p4, Lcom/tencent/liteav/basic/c/a;->b:I

    int-to-float v4, v4

    int-to-float v5, p2

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 515
    iget v5, p4, Lcom/tencent/liteav/basic/c/a;->b:I

    sub-int v5, p2, v5

    iget v6, p4, Lcom/tencent/liteav/basic/c/a;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, p2

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 518
    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_4

    .line 519
    mul-int/lit8 v6, v0, 0x2

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    .line 520
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    add-float/2addr v7, v2

    aput v7, v1, v6

    .line 522
    :goto_2
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    .line 523
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    add-float/2addr v7, v4

    aput v7, v1, v6

    .line 518
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :cond_0
    sget-object v1, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v1

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {p3}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    goto :goto_0

    .line 521
    :cond_2
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    sub-float/2addr v7, v3

    aput v7, v1, v6

    goto :goto_2

    .line 524
    :cond_3
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    sub-float/2addr v7, v5

    aput v7, v1, v6

    goto :goto_3

    .line 528
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public b(I)I
    .locals 3

    .prologue
    const v2, 0x36c40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(III)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 2

    .prologue
    const v1, 0x36c3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    if-nez v0, :cond_0

    .line 314
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->l:Lcom/tencent/liteav/basic/c/h$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/h$a;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->l:Lcom/tencent/liteav/basic/c/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/h$a;->a(I)V

    .line 322
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    const v1, 0x36c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    new-instance v0, Lcom/tencent/liteav/basic/c/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/h$1;-><init>(Lcom/tencent/liteav/basic/c/h;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/lang/Runnable;)V

    .line 820
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I[F)V
    .locals 2

    .prologue
    const v1, 0x36c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    new-instance v0, Lcom/tencent/liteav/basic/c/h$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/h$4;-><init>(Lcom/tencent/liteav/basic/c/h;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/lang/Runnable;)V

    .line 847
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const v3, 0x36c32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/c/h;->p:Z

    .line 128
    const-string/jumbo v0, "TXCGPUFilter"

    const-string/jumbo v1, "set Nearest model "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const v2, 0x36c33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->b:I

    .line 174
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->c:I

    .line 175
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->v:I

    .line 176
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->d:I

    .line 179
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public c(I[F)V
    .locals 2

    .prologue
    const v1, 0x36c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    new-instance v0, Lcom/tencent/liteav/basic/c/h$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/h$5;-><init>(Lcom/tencent/liteav/basic/c/h;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/c/h;->a(Ljava/lang/Runnable;)V

    .line 856
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const v1, 0x36c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->e()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const v1, 0x36c35

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/h;->f()V

    .line 194
    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->f:I

    .line 195
    iput v0, p0, Lcom/tencent/liteav/basic/c/h;->e:I

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const v5, 0x36c37

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    if-eq v0, v2, :cond_0

    .line 214
    new-array v0, v4, [I

    .line 215
    iget v1, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    aput v1, v0, v3

    .line 216
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 217
    iput v2, p0, Lcom/tencent/liteav/basic/c/h;->m:I

    .line 219
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    if-eq v0, v2, :cond_1

    .line 220
    new-array v0, v4, [I

    .line 221
    iget v1, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    aput v1, v0, v3

    .line 222
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 223
    iput v2, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    .line 225
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const v4, 0x36c3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 295
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_1
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public h()V
    .locals 5

    .prologue
    const v4, 0x36c3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 304
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_1
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/h;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const v1, 0x36c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/h;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->n:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/h;->g:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 790
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->f:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lcom/tencent/liteav/basic/c/h;->a:I

    return v0
.end method
