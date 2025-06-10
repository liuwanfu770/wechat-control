.class public final Lcom/tencent/mm/cl/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ECC:F

.field private Opj:I

.field private Opk:I

.field private Opl:I

.field private Opm:F

.field private Opn:Z

.field private Opo:I

.field private Opp:I

.field private Opq:Z

.field private Opr:I

.field private Ops:Ljava/nio/ByteBuffer;

.field private Opt:Ljava/nio/ByteBuffer;

.field private Opu:[F

.field private Opv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cl/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private Opw:[I

.field private Opx:[I

.field private Opy:Z

.field private blockSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x17ed

    const/16 v4, 0xa

    const/4 v3, 0x6

    const v2, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2e3c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    .line 100
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    .line 102
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opm:F

    .line 103
    iput v1, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/cl/a/k;->Opk:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/k;->Opq:Z

    .line 107
    iput v1, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/cl/a/k;->Opn:Z

    .line 109
    iput v1, p0, Lcom/tencent/mm/cl/a/k;->Opo:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/cl/a/k;->Opp:I

    .line 112
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opu:[F

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    .line 115
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    .line 116
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opx:[I

    .line 118
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    .line 119
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    .line 120
    const v0, 0x2e3c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)I
    .locals 22

    .prologue
    const v2, 0x2e3c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 150
    add-int/lit8 v3, p2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 151
    add-int/lit8 v4, p2, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 152
    add-int/lit8 v5, p2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 153
    add-int/lit8 v6, p2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 154
    sub-int v7, p2, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 155
    mul-int/lit8 v8, p1, 0x2

    sub-int v8, p2, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 156
    add-int v9, p2, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 157
    mul-int/lit8 v10, p1, 0x2

    add-int v10, v10, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 158
    sub-int v11, p2, p1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 159
    mul-int/lit8 v12, p1, 0x2

    sub-int v12, p2, v12

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    .line 160
    add-int v13, p2, p1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 161
    mul-int/lit8 v14, p1, 0x2

    add-int v14, v14, p2

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    .line 162
    sub-int v15, p2, p1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    .line 163
    mul-int/lit8 v16, p1, 0x2

    sub-int v16, p2, v16

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 164
    add-int v17, p2, p1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 165
    mul-int/lit8 v18, p1, 0x2

    add-int v18, v18, p2

    add-int/lit8 v18, v18, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 168
    mul-int/lit8 v19, v2, 0x4

    sub-int v19, v19, v3

    sub-int v19, v19, v4

    sub-int v19, v19, v5

    sub-int v19, v19, v6

    .line 169
    mul-int/lit8 v20, v2, 0x4

    sub-int v20, v20, v7

    sub-int v20, v20, v8

    sub-int v20, v20, v9

    sub-int v20, v20, v10

    .line 170
    mul-int/lit8 v21, v2, 0x4

    sub-int v11, v21, v11

    sub-int/2addr v11, v12

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    .line 171
    mul-int/lit8 v12, v2, 0x4

    sub-int/2addr v12, v15

    sub-int v12, v12, v16

    sub-int v12, v12, v17

    sub-int v12, v12, v18

    .line 173
    mul-int/lit8 v13, v2, 0x4

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    sub-int/2addr v13, v5

    sub-int/2addr v13, v6

    .line 174
    mul-int/lit8 v14, v2, 0x4

    sub-int/2addr v14, v3

    sub-int/2addr v14, v4

    sub-int/2addr v14, v9

    sub-int/2addr v14, v10

    .line 175
    mul-int/lit8 v15, v2, 0x4

    sub-int v3, v15, v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    .line 176
    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v9

    sub-int/2addr v2, v10

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    .line 178
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 179
    const v3, 0x2e3c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method private a(Ljava/nio/ByteBuffer;IIIIII[II)Lcom/tencent/mm/cl/a/m;
    .locals 10

    .prologue
    const v0, 0x2e3cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v7, Lcom/tencent/mm/cl/a/m;

    invoke-direct {v7}, Lcom/tencent/mm/cl/a/m;-><init>()V

    .line 389
    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    if-ge p4, p2, :cond_0

    if-lt p5, p3, :cond_1

    .line 390
    :cond_0
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->ECB:I

    .line 391
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->OpE:F

    .line 395
    :cond_1
    const/4 v0, 0x0

    aget v3, p8, v0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v1, 0x0

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    if-nez v0, :cond_5

    .line 400
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    if-ge v0, v4, :cond_7

    .line 401
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    if-ge v4, v5, :cond_4

    .line 402
    add-int v5, p4, v4

    add-int v6, p5, v0

    mul-int/2addr v6, p2

    add-int v8, v5, v6

    .line 403
    add-int v5, p6, v4

    add-int v6, p7, v0

    mul-int/2addr v6, p2

    add-int v9, v5, v6

    .line 404
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit16 v5, v5, 0xff

    .line 405
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-gez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit16 v6, v6, 0xff

    .line 406
    :goto_3
    sub-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 407
    add-int/2addr v2, v5

    .line 408
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/2addr v1, v6

    .line 409
    iget-object v6, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v6, v3, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 410
    iget-object v6, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v6, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 401
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 404
    :cond_2
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_2

    .line 405
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_3

    .line 400
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget v4, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    if-ge v0, v4, :cond_7

    .line 416
    const/4 v4, 0x0

    :goto_5
    iget v5, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    if-ge v4, v5, :cond_6

    .line 417
    add-int v5, p6, v4

    add-int v6, p7, v0

    mul-int/2addr v6, p2

    add-int/2addr v5, v6

    .line 418
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 419
    iget-object v8, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v8, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 420
    iget-object v5, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    int-to-byte v6, v6

    invoke-virtual {v5, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 416
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 415
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 426
    :cond_7
    const/4 v0, 0x0

    aput v3, p8, v0

    .line 427
    int-to-float v0, v2

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    iget v3, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->OpE:F

    .line 428
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    .line 429
    iget v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v0, v1

    :goto_6
    iput v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    .line 430
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->ECB:I

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opq:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    if-nez v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move/from16 v5, p9

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/cl/a/k;->a(Ljava/nio/ByteBuffer;IIII)V

    .line 434
    :cond_8
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    iget v1, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/cl/a/k;->ax(FF)F

    move-result v0

    .line 435
    iget v1, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    iget v1, v7, Lcom/tencent/mm/cl/a/m;->OpE:F

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    mul-float/2addr v2, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 437
    :cond_9
    iget v1, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget v1, v7, Lcom/tencent/mm/cl/a/m;->OpE:F

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    mul-float/2addr v0, v2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 438
    :cond_a
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/cl/a/m;->ECB:I

    .line 440
    :cond_b
    const v0, 0x2e3cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 429
    :cond_c
    iget v0, v7, Lcom/tencent/mm/cl/a/m;->OpF:F

    goto :goto_6
.end method

.method private a(Ljava/nio/ByteBuffer;IIII)V
    .locals 21

    .prologue
    const v2, 0x2e3c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    div-int/lit8 v10, v2, 0x5

    .line 191
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_3

    .line 192
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v10, :cond_2

    .line 193
    mul-int/lit8 v2, v9, 0x5

    add-int v11, p4, v2

    .line 194
    mul-int/lit8 v2, v8, 0x5

    add-int v12, p3, v2

    .line 195
    mul-int/lit8 v13, v9, 0x5

    .line 196
    mul-int/lit8 v14, v8, 0x5

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v3, 0x0

    .line 203
    add-int/lit8 v2, v12, 0x2

    add-int/lit8 v7, v11, 0x2

    mul-int v7, v7, p2

    add-int/2addr v2, v7

    .line 204
    add-int/lit8 v7, v14, 0x2

    add-int/lit8 v15, v13, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    add-int/2addr v7, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    mul-int v15, v15, p5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    add-int/2addr v7, v15

    .line 205
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/cl/a/k;->a(Ljava/nio/ByteBuffer;II)I

    move-result v15

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/cl/a/k;->a(Ljava/nio/ByteBuffer;II)I

    move-result v16

    .line 207
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    const/4 v2, 0x5

    if-ge v7, v2, :cond_1

    .line 208
    const/4 v2, 0x0

    :goto_3
    const/16 v17, 0x5

    move/from16 v0, v17

    if-ge v2, v0, :cond_0

    .line 209
    add-int v17, v12, v2

    add-int v18, v11, v7

    mul-int v18, v18, p2

    add-int v17, v17, v18

    .line 210
    add-int v18, v14, v2

    add-int v19, v13, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v20, v0

    mul-int v19, v19, v20

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v19, v0

    mul-int v19, v19, p5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    move/from16 v20, v0

    mul-int v19, v19, v20

    add-int v18, v18, v19

    .line 211
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v5, v5, v19

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v3, v3, v19

    .line 213
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    mul-int v17, v17, v19

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v6, v6, v17

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v18}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    mul-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v4, v4, v17

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 207
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_2

    .line 217
    :cond_1
    const/high16 v2, 0x41c80000    # 25.0f

    div-float v2, v6, v2

    const/high16 v6, 0x41c80000    # 25.0f

    div-float v6, v5, v6

    const/high16 v7, 0x41c80000    # 25.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 218
    const/high16 v5, 0x41c80000    # 25.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41c80000    # 25.0f

    div-float v5, v3, v5

    const/high16 v6, 0x41c80000    # 25.0f

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 219
    new-instance v4, Lcom/tencent/mm/cl/a/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v15, v2}, Lcom/tencent/mm/cl/a/n;-><init>(ZIF)V

    .line 220
    new-instance v2, Lcom/tencent/mm/cl/a/n;

    const/4 v5, 0x1

    move/from16 v0, v16

    invoke-direct {v2, v5, v0, v3}, Lcom/tencent/mm/cl/a/n;-><init>(ZIF)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 191
    :cond_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 226
    :cond_3
    const v2, 0x2e3c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ax(FF)F
    .locals 2

    .prologue
    .line 445
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 446
    const/high16 v0, -0x41000000    # -0.5f

    .line 453
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/cl/a/k;->Opn:Z

    if-eqz v1, :cond_0

    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 456
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 457
    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, v1, v0

    .line 465
    :goto_1
    return v0

    .line 447
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 448
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 458
    :cond_3
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 459
    const/high16 v1, 0x40900000    # 4.5f

    sub-float v0, v1, v0

    goto :goto_1

    .line 460
    :cond_4
    const v1, 0x4019999a    # 2.4f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 461
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v0, v1, v0

    goto :goto_1

    .line 463
    :cond_5
    const/high16 v1, 0x40600000    # 3.5f

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method private static bp(Ljava/util/ArrayList;)F
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cl/a/n;",
            ">;)F"
        }
    .end annotation

    .prologue
    const v0, 0x2e3c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v4, 0x0

    .line 232
    const/16 v3, 0x10

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v1, 0x0

    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_1

    .line 237
    :cond_0
    const v0, 0x3f99999a    # 1.2f

    const v1, 0x2e3c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 241
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/n;

    .line 2036
    iget-boolean v7, v0, Lcom/tencent/mm/cl/a/n;->OpG:Z

    .line 2044
    iget v0, v0, Lcom/tencent/mm/cl/a/n;->OpI:F

    .line 244
    float-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    .line 245
    add-int/lit8 v3, v3, -0x1

    move v0, v1

    .line 240
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_2
    if-nez v7, :cond_3

    .line 248
    add-float/2addr v5, v0

    .line 249
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_2

    .line 251
    :cond_3
    add-float/2addr v4, v0

    .line 252
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 257
    :cond_4
    if-eqz v2, :cond_5

    int-to-float v0, v2

    div-float v0, v5, v0

    move v5, v0

    .line 258
    :goto_3
    if-eqz v1, :cond_6

    int-to-float v0, v1

    div-float v0, v4, v0

    .line 259
    :goto_4
    if-eqz v3, :cond_7

    int-to-float v1, v1

    int-to-float v4, v3

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    add-float/2addr v4, v0

    mul-float/2addr v1, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40600000    # 3.5f

    div-float v3, v5, v3

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const v1, 0x2e3c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_5
    const v0, 0x3f99999a    # 1.2f

    move v5, v0

    goto :goto_3

    .line 258
    :cond_6
    const v0, 0x3f99999a    # 1.2f

    goto :goto_4

    .line 259
    :cond_7
    const v0, 0x3f99999a    # 1.2f

    .line 260
    const v1, 0x2e3c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bq(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cl/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2e3c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/cl/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cl/a/k$1;-><init>(Lcom/tencent/mm/cl/a/k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cp(F)V
    .locals 10

    .prologue
    const v0, 0x40866666    # 4.2f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f000000    # 0.5f

    const v7, 0x2e3c4

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/cl/a/k;->Opu:[F

    .line 1123
    const/4 v3, 0x0

    .line 1124
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    add-float/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1125
    :cond_0
    array-length v1, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 132
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    .line 133
    iget v3, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    const/16 v4, 0x1c20

    if-le v3, v4, :cond_1

    .line 1469
    const/16 v3, 0x23

    iput v3, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    .line 1470
    iput v9, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    .line 1471
    iput v9, p0, Lcom/tencent/mm/cl/a/k;->Opm:F

    .line 1472
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    .line 1473
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    .line 1474
    iput-boolean v2, p0, Lcom/tencent/mm/cl/a/k;->Opq:Z

    .line 1475
    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    .line 1476
    const/4 v2, 0x6

    iput v2, p0, Lcom/tencent/mm/cl/a/k;->Opk:I

    .line 1477
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1478
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1479
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    :cond_1
    iget v2, p0, Lcom/tencent/mm/cl/a/k;->Opm:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 137
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 138
    :goto_1
    iget v1, p0, Lcom/tencent/mm/cl/a/k;->Opm:F

    mul-float/2addr v1, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    .line 140
    :cond_2
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->Opm:F

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opu:[F

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 143
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->Opr:I

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private li(II)V
    .locals 9

    .prologue
    const v8, 0x2e3c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    div-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    sub-int/2addr v0, v1

    .line 285
    div-int/lit8 v1, p2, 0x3

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    sub-int/2addr v1, v2

    .line 288
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 289
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 294
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 295
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    div-int/lit8 v3, p1, 0x2

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 296
    iget-object v4, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v5, 0x2

    aput v2, v4, v5

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 299
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    div-int/lit8 v4, p2, 0x3

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 300
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-int/lit8 v3, v0, 0x2

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 301
    iget-object v4, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v5, 0x4

    aput v2, v4, v5

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v4, 0x5

    aput v3, v2, v4

    .line 304
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    mul-int/lit8 v4, p2, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 305
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v5, 0x6

    aput v2, v4, v5

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/4 v4, 0x7

    aput v3, v2, v4

    .line 309
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    mul-int/lit8 v1, p2, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 310
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    div-int/lit8 v0, p1, 0x2

    int-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/16 v3, 0x8

    aput v1, v2, v3

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    const/16 v2, 0x9

    aput v0, v1, v2

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 2

    .prologue
    const v1, 0x2e3ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/cl/a/k;->b(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)I
    .locals 12

    .prologue
    const v0, 0x2e3cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x140

    if-lt p2, v0, :cond_0

    const/16 v0, 0x64

    if-lt p3, v0, :cond_0

    const/16 v0, 0x500

    if-gt p2, v0, :cond_0

    const/16 v0, 0x2d0

    if-le p3, v0, :cond_1

    .line 324
    :cond_0
    const/4 v0, 0x4

    const v1, 0x2e3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return v0

    .line 327
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opo:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opp:I

    if-eq p3, v0, :cond_5

    .line 328
    :cond_2
    iput p2, p0, Lcom/tencent/mm/cl/a/k;->Opo:I

    .line 329
    iput p3, p0, Lcom/tencent/mm/cl/a/k;->Opp:I

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 332
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opt:Ljava/nio/ByteBuffer;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 335
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->blockSize:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cl/a/k;->Ops:Ljava/nio/ByteBuffer;

    .line 341
    :cond_4
    :goto_1
    new-instance v10, Lcom/tencent/mm/cl/a/o;

    invoke-direct {v10}, Lcom/tencent/mm/cl/a/o;-><init>()V

    .line 342
    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 344
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/cl/a/k;->li(II)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opj:I

    iget v1, p0, Lcom/tencent/mm/cl/a/k;->Opk:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opq:Z

    .line 349
    const/4 v9, 0x0

    :goto_3
    const/4 v0, 0x5

    if-ge v9, v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opx:[I

    mul-int/lit8 v1, v9, 0x2

    aget v5, v0, v1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opx:[I

    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v4, v0, v1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    mul-int/lit8 v1, v9, 0x2

    aget v7, v0, v1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opw:[I

    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v6, v0, v1

    .line 354
    iget-object v11, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/cl/a/k;->a(Ljava/nio/ByteBuffer;IIIIII[II)Lcom/tencent/mm/cl/a/m;

    move-result-object v0

    aput-object v0, v11, v9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opx:[I

    mul-int/lit8 v1, v9, 0x2

    aput v7, v0, v1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opx:[I

    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v6, v0, v1

    .line 349
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 338
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    goto :goto_1

    .line 347
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 359
    :cond_7
    iget-object v0, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget-object v1, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/mm/cl/a/m;->ECB:I

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->ECB:I

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->ECB:I

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->ECB:I

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->ECB:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/cl/a/m;->ECB:I

    .line 360
    iget-object v0, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget-object v1, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/mm/cl/a/m;->OpF:F

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpF:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpF:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpF:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpF:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/cl/a/m;->OpF:F

    .line 361
    iget-object v0, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget-object v1, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/mm/cl/a/m;->OpE:F

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpE:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpE:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpE:F

    add-float/2addr v1, v2

    iget-object v2, v10, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/cl/a/m;->OpE:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/cl/a/m;->OpE:F

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opq:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/cl/a/k;->Opy:Z

    if-nez v0, :cond_8

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/cl/a/k;->bq(Ljava/util/ArrayList;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/cl/a/k;->bp(Ljava/util/ArrayList;)F

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/cl/a/k;->Opv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 367
    invoke-direct {p0, v0}, Lcom/tencent/mm/cl/a/k;->cp(F)V

    .line 371
    :cond_8
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    iget-object v1, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget v1, v1, Lcom/tencent/mm/cl/a/m;->OpF:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/cl/a/k;->ax(FF)F

    move-result v0

    .line 374
    iget-object v1, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget v1, v1, Lcom/tencent/mm/cl/a/m;->OpE:F

    iget v2, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_9

    iget-object v0, v10, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    iget v0, v0, Lcom/tencent/mm/cl/a/m;->ECB:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a

    .line 375
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    .line 376
    const/4 v0, 0x5

    const v1, 0x2e3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_a
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    .line 379
    const/4 v0, 0x0

    const v1, 0x2e3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_b
    iget v0, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/k;->Opl:I

    .line 382
    const/4 v0, 0x4

    const v1, 0x2e3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gxA()F
    .locals 4

    .prologue
    const v1, 0x3d03126f    # 0.032f

    const v0, 0x3c83126f    # 0.016f

    .line 484
    iget v2, p0, Lcom/tencent/mm/cl/a/k;->ECC:F

    mul-float/2addr v2, v0

    .line 485
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 486
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 488
    :goto_1
    return v0

    :cond_0
    move v1, v2

    .line 485
    goto :goto_0

    :cond_1
    move v0, v1

    .line 488
    goto :goto_1
.end method
