.class public final Lcom/tencent/mm/cl/a/f;
.super Lcom/tencent/mm/cl/a/a;
.source "SourceFile"


# static fields
.field private static OoF:I


# instance fields
.field public EDa:Ljava/nio/ByteBuffer;

.field private OoA:Lcom/tencent/mm/cl/a/e;

.field private OoB:Lcom/tencent/mm/cl/a/a;

.field private OoC:Lcom/tencent/mm/cl/a/i;

.field private OoD:[I

.field private OoE:I

.field OoG:Lcom/tencent/mm/cl/a/c;

.field public OoH:[B

.field private OoI:Z

.field private OoJ:Z

.field private OoK:Ljava/nio/FloatBuffer;

.field private OoL:Ljava/nio/FloatBuffer;

.field protected Ooj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private Ook:[I

.field private Ool:[I

.field private final Ooo:Ljava/nio/FloatBuffer;

.field private Ooz:Lcom/tencent/mm/cl/a/d;

.field protected abp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/cl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public outputHeight:I

.field public outputWidth:I

.field private qtV:I

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/cl/a/f;->OoF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2e3a2

    const/16 v5, 0x20

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/f;->OoE:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    .line 36
    iput v4, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/cl/a/f;->OoJ:Z

    .line 56
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 69
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    .line 1426
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    .line 1427
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1429
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoL:Ljava/nio/FloatBuffer;

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    sget-object v0, Lcom/tencent/mm/cl/a/j;->Opg:Lcom/tencent/mm/cl/a/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/cl/a/l;->a(Lcom/tencent/mm/cl/a/j;Z)[F

    move-result-object v0

    .line 83
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ooo:Ljava/nio/FloatBuffer;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ooo:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    new-instance v0, Lcom/tencent/mm/cl/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoG:Lcom/tencent/mm/cl/a/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/cl/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    .line 91
    new-instance v0, Lcom/tencent/mm/cl/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    .line 94
    new-instance v0, Lcom/tencent/mm/cl/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoC:Lcom/tencent/mm/cl/a/i;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/f;->gxy()V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
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

    .line 69
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e([F[F)V
    .locals 4

    .prologue
    const v3, 0x2e3ad

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 436
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 437
    aget v2, p0, v0

    aput v2, p1, v0

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/cl/a/f;->swap([FII)V

    .line 454
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/cl/a/f;->swap([FII)V

    .line 455
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/cl/a/f;->swap([FII)V

    .line 456
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/cl/a/f;->swap([FII)V

    .line 474
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gxw()V
    .locals 5

    .prologue
    const v4, 0x2e3a5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 135
    iput-object v3, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 139
    iput-object v3, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    .line 145
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gxy()V
    .locals 4

    .prologue
    const v3, 0x2e3ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    if-nez v0, :cond_2

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 507
    instance-of v1, v0, Lcom/tencent/mm/cl/a/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 508
    check-cast v1, Lcom/tencent/mm/cl/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/cl/a/b;->gxy()V

    .line 509
    check-cast v0, Lcom/tencent/mm/cl/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/b;->gxx()Ljava/util/List;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 515
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 517
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gxz()V
    .locals 12

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const v9, 0x8d40

    const/4 v1, 0x0

    const/16 v0, 0xde1

    const v2, 0x2e3aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v2, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-nez v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    if-nez v2, :cond_0

    .line 371
    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    .line 372
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 374
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 375
    iget v2, p0, Lcom/tencent/mm/cl/a/f;->qtV:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 376
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 378
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 380
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 382
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 384
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 387
    const v2, 0x8ce0

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->qtV:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 389
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 390
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 392
    :cond_1
    const v0, 0x2e3aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static swap([FII)V
    .locals 2

    .prologue
    .line 476
    aget v0, p0, p1

    .line 477
    aget v1, p0, p2

    aput v1, p0, p1

    .line 478
    aput v0, p0, p2

    .line 479
    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 5

    .prologue
    const v4, 0x2e3a3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->Af()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoG:Lcom/tencent/mm/cl/a/c;

    iget v1, p0, Lcom/tencent/mm/cl/a/f;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->mOutputHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cl/a/c;->lh(II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/a;->init()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoC:Lcom/tencent/mm/cl/a/i;

    .line 2020
    new-array v1, v3, [I

    iput-object v1, v0, Lcom/tencent/mm/cl/a/i;->OoR:[I

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/cl/a/i;->OoR:[I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final BQ(Z)V
    .locals 3

    .prologue
    const v2, 0x2e3ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iput-boolean p1, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoB:Lcom/tencent/mm/cl/a/a;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mm/cl/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoB:Lcom/tencent/mm/cl/a/a;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->OoB:Lcom/tencent/mm/cl/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/f;->OoJ:Z

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/f;->gxy()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoB:Lcom/tencent/mm/cl/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/a;->init()V

    .line 419
    iget v0, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v1, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/cl/a/f;->lf(II)V

    .line 421
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/f;->OoJ:Z

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v0, 0x2e3a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/f;->gxu()V

    .line 4131
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/a;->Ooe:Z

    .line 272
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    if-nez v0, :cond_1

    .line 273
    :cond_0
    const v0, 0x2e3a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 280
    const v0, 0x8d40

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 281
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->OoE:I

    iget-object v4, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/mm/cl/a/f;->OoL:Ljava/nio/FloatBuffer;

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/d;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 283
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-eqz v0, :cond_4

    .line 287
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->OoE:I

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/mm/cl/a/f;->Ooo:Ljava/nio/FloatBuffer;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/e;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4520
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_3

    .line 4521
    :cond_2
    iget v0, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    iget v1, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    .line 4523
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4524
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4525
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->EDa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoH:[B

    .line 4527
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 291
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoB:Lcom/tencent/mm/cl/a/a;

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move v2, p1

    move v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoC:Lcom/tencent/mm/cl/a/i;

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/mm/cl/a/f;->mOutputHeight:I

    iget v1, p0, Lcom/tencent/mm/cl/a/f;->qtV:I

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->OoE:I

    .line 5083
    const/4 v5, 0x1

    new-array v13, v5, [I

    .line 5084
    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    .line 5085
    const/4 v0, -0x1

    .line 301
    :goto_2
    iput v0, p0, Lcom/tencent/mm/cl/a/f;->OoE:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    const v0, 0x2e3a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_4
    const v0, 0x8d40

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->OoE:I

    iget-object v1, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mm/cl/a/f;->OoK:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/mm/cl/a/f;->OoL:Ljava/nio/FloatBuffer;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/e;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 298
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    const v0, 0x2e3a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5087
    :cond_5
    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    .line 5088
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v13, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5089
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v13, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5090
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5092
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5094
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5096
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5098
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 5115
    :goto_3
    const/4 v0, 0x0

    aget v0, v13, v0

    goto/16 :goto_2

    .line 5102
    :cond_6
    const v5, 0x8d40

    iget-object v0, v0, Lcom/tencent/mm/cl/a/i;->OoR:[I

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5103
    const v0, 0x8d40

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v1, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5104
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 5107
    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5108
    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v3

    move v12, v4

    invoke-static/range {v5 .. v12}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 5109
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5110
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5111
    const/4 v0, 0x0

    aput v2, v13, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 331
    :cond_7
    const v0, 0x2e3a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aks(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x2e3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cl/a/d;->akt(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cl/a/e;->aku(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cl/a/d;->akt(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoA:Lcom/tencent/mm/cl/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cl/a/e;->aku(I)V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final akv(I)V
    .locals 2

    .prologue
    const v1, 0x2e3ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-nez v0, :cond_0

    .line 396
    iput p1, p0, Lcom/tencent/mm/cl/a/f;->qtV:I

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/f;->gxz()V

    .line 399
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final co(F)V
    .locals 2

    .prologue
    const v1, 0x2e3a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->Ooz:Lcom/tencent/mm/cl/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cl/a/d;->co(F)V

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lf(II)V
    .locals 13

    .prologue
    const/4 v7, -0x1

    const v12, 0x8d40

    const/4 v11, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x2e3a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 155
    :cond_0
    const v0, 0x2e3a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 157
    :cond_1
    iget v2, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/cl/a/f;->OoJ:Z

    if-eqz v2, :cond_e

    .line 158
    :cond_2
    iput p1, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    .line 159
    iput p2, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    .line 160
    iget v2, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/cl/a/a;->lf(II)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    if-eqz v2, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/f;->gxw()V

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 166
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoG:Lcom/tencent/mm/cl/a/c;

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    .line 2064
    iget v5, v2, Lcom/tencent/mm/cl/a/c;->Oor:I

    if-eq v5, v7, :cond_6

    .line 3052
    iget v5, v2, Lcom/tencent/mm/cl/a/c;->DQG:I

    if-eq v5, v7, :cond_5

    .line 3053
    new-array v5, v11, [I

    iget v6, v2, Lcom/tencent/mm/cl/a/c;->DQG:I

    aput v6, v5, v1

    invoke-static {v11, v5, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3054
    iput v7, v2, Lcom/tencent/mm/cl/a/c;->DQG:I

    .line 3056
    :cond_5
    iget v5, v2, Lcom/tencent/mm/cl/a/c;->Oor:I

    if-eq v5, v7, :cond_6

    .line 3057
    new-array v5, v11, [I

    iget v6, v2, Lcom/tencent/mm/cl/a/c;->Oor:I

    aput v6, v5, v1

    invoke-static {v1, v5, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3058
    iput v7, v2, Lcom/tencent/mm/cl/a/c;->Oor:I

    .line 2067
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/cl/a/c;->lh(II)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 170
    :goto_1
    if-ge v3, v4, :cond_8

    .line 171
    add-int/lit8 v2, v4, -0x1

    if-lt v3, v2, :cond_7

    .line 174
    iget-boolean v2, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-eqz v2, :cond_7

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cl/a/a;

    iget v5, p0, Lcom/tencent/mm/cl/a/f;->surfaceWidth:I

    iget v6, p0, Lcom/tencent/mm/cl/a/f;->surfaceHeight:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/cl/a/a;->lf(II)V

    .line 170
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cl/a/a;

    iget v5, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v6, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/cl/a/a;->lf(II)V

    goto :goto_2

    .line 186
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 188
    add-int/lit8 v2, v10, -0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    .line 189
    add-int/lit8 v2, v10, -0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    move v9, v1

    .line 191
    :goto_3
    add-int/lit8 v2, v10, -0x1

    if-ge v9, v2, :cond_9

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    invoke-static {v11, v2, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    aget v2, v2, v9

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    invoke-static {v11, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 197
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 199
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 203
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 205
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 209
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    aget v3, v3, v9

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 212
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 191
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 215
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-nez v2, :cond_b

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    if-nez v2, :cond_a

    .line 217
    new-array v2, v11, [I

    iput-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    .line 220
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    invoke-static {v11, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 222
    :cond_b
    iget v3, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    iget v4, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    .line 3230
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ooj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v9, v1

    .line 3231
    :goto_4
    add-int/lit8 v2, v10, -0x1

    if-ge v9, v2, :cond_d

    .line 3232
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    aget v2, v2, v9

    sget v5, Lcom/tencent/mm/cl/a/f;->OoF:I

    if-ne v2, v5, :cond_c

    .line 3233
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ook:[I

    aget v2, v2, v9

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3234
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    invoke-static {v11, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3235
    iget-object v2, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3236
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3238
    const/16 v2, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3240
    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3242
    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3244
    const/16 v2, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3247
    const v2, 0x8ce0

    iget-object v5, p0, Lcom/tencent/mm/cl/a/f;->Ool:[I

    aget v5, v5, v9

    invoke-static {v12, v2, v0, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 3250
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3251
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3231
    :cond_c
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    .line 3254
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/f;->OoI:Z

    if-nez v0, :cond_e

    .line 3255
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    aget v0, v0, v1

    sget v2, Lcom/tencent/mm/cl/a/f;->OoF:I

    if-ne v0, v2, :cond_e

    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoD:[I

    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 227
    :cond_e
    const v0, 0x2e3a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2e3a4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/cl/a/f;->gxw()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->OoC:Lcom/tencent/mm/cl/a/i;

    .line 2025
    iget-object v1, v0, Lcom/tencent/mm/cl/a/i;->OoR:[I

    array-length v1, v1

    iget-object v0, v0, Lcom/tencent/mm/cl/a/i;->OoR:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/cl/a/f;->abp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/a;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/a;->destroy()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/cl/a/a;->onDestroy()V

    .line 129
    iput v2, p0, Lcom/tencent/mm/cl/a/f;->outputHeight:I

    iput v2, p0, Lcom/tencent/mm/cl/a/f;->outputWidth:I

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
