.class public final Lcom/google/b/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bFM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/f/b/c;->bFM:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Lcom/google/b/b/a;Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;Lcom/google/b/f/b/b;)I
    .locals 17

    .prologue
    const/16 v4, 0x301d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const v8, 0x7fffffff

    .line 258
    const/4 v6, -0x1

    .line 260
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/b/f/b/e;->a(Lcom/google/b/b/a;Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;ILcom/google/b/f/b/b;)V

    .line 12041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/b/f/b/d;->a(Lcom/google/b/f/b/b;Z)I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/google/b/f/b/d;->a(Lcom/google/b/f/b/b;Z)I

    move-result v7

    add-int v10, v4, v7

    .line 12050
    const/4 v4, 0x0

    .line 13053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/f/b/b;->bFL:[[B

    .line 14042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/f/b/b;->width:I

    .line 15038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/f/b/b;->height:I

    .line 12054
    const/4 v7, 0x0

    move v9, v7

    :goto_1
    add-int/lit8 v7, v13, -0x1

    if-ge v9, v7, :cond_2

    .line 12055
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v7, v14, :cond_1

    .line 12056
    aget-object v14, v11, v9

    aget-byte v14, v14, v7

    .line 12057
    aget-object v15, v11, v9

    add-int/lit8 v16, v7, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v7

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v7, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    .line 12058
    add-int/lit8 v4, v4, 0x1

    .line 12055
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12054
    :cond_1
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_1

    .line 12062
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 11059
    add-int/2addr v10, v4

    .line 15071
    const/4 v4, 0x0

    .line 16053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/f/b/b;->bFL:[[B

    .line 17042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/f/b/b;->width:I

    .line 18038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/f/b/b;->height:I

    .line 15075
    const/4 v7, 0x0

    move v9, v7

    :goto_3
    if-ge v9, v13, :cond_8

    .line 15076
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_7

    .line 15077
    aget-object v14, v11, v9

    .line 15078
    add-int/lit8 v15, v7, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v7, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v7, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v7, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v7, -0x4

    .line 15086
    invoke-static {v14, v15, v7}, Lcom/google/b/f/b/d;->o([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v7, 0x7

    add-int/lit8 v16, v7, 0xb

    invoke-static/range {v14 .. v16}, Lcom/google/b/f/b/d;->o([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 15087
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 15089
    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v7

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    .line 15097
    invoke-static {v11, v7, v14, v9}, Lcom/google/b/f/b/d;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v7, v14, v15}, Lcom/google/b/f/b/d;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 15098
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 15076
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 15075
    :cond_7
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto/16 :goto_3

    .line 15102
    :cond_8
    mul-int/lit8 v4, v4, 0x28

    .line 11060
    add-int/2addr v10, v4

    .line 18132
    const/4 v4, 0x0

    .line 19053
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/b/f/b/b;->bFL:[[B

    .line 20042
    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/b/f/b/b;->width:I

    .line 21038
    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/b/f/b/b;->height:I

    .line 18136
    const/4 v7, 0x0

    move v9, v7

    :goto_5
    if-ge v9, v13, :cond_b

    .line 18137
    aget-object v14, v11, v9

    .line 18138
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v12, :cond_a

    .line 18139
    aget-byte v15, v14, v7

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 18140
    add-int/lit8 v4, v4, 0x1

    .line 18138
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 18136
    :cond_a
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_5

    .line 22038
    :cond_b
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/b/f/b/b;->height:I

    .line 22042
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/b/f/b/b;->width:I

    .line 18144
    mul-int/2addr v7, v9

    .line 18145
    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v7

    .line 18146
    mul-int/lit8 v4, v4, 0xa

    .line 11061
    add-int v7, v10, v4

    .line 263
    if-ge v7, v8, :cond_d

    move v4, v5

    .line 260
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move v8, v7

    goto/16 :goto_0

    .line 268
    :cond_c
    const/16 v4, 0x301d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :cond_d
    move v4, v6

    move v7, v8

    goto :goto_7
.end method

.method private static a(Lcom/google/b/f/a/b;Lcom/google/b/b/a;Lcom/google/b/b/a;Lcom/google/b/f/a/c;)I
    .locals 3

    .prologue
    const/16 v2, 0x301b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10048
    iget v0, p1, Lcom/google/b/b/a;->size:I

    .line 184
    invoke-virtual {p0, p3}, Lcom/google/b/f/a/b;->a(Lcom/google/b/f/a/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11048
    iget v1, p2, Lcom/google/b/b/a;->size:I

    .line 184
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Lcom/google/b/b/a;III)Lcom/google/b/b/a;
    .locals 16

    .prologue
    const/16 v1, 0x3021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/b/b/a;->wl()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 396
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 401
    :cond_0
    const/4 v5, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v2, 0x0

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 409
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 410
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 27339
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    .line 27340
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 27343
    :cond_1
    rem-int v8, p1, p3

    .line 27345
    sub-int v9, p3, v8

    .line 27347
    div-int v10, p1, p3

    .line 27349
    add-int/lit8 v11, v10, 0x1

    .line 27351
    div-int v12, p2, p3

    .line 27353
    add-int/lit8 v13, v12, 0x1

    .line 27355
    sub-int/2addr v10, v12

    .line 27357
    sub-int/2addr v11, v13

    .line 27360
    if-eq v10, v11, :cond_2

    .line 27361
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 27364
    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    .line 27365
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 27368
    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    .line 27373
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 27376
    :cond_4
    if-ge v1, v9, :cond_5

    .line 27377
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 27378
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 415
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 416
    new-array v9, v8, [B

    .line 417
    shl-int/lit8 v10, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/google/b/b/a;->a(I[BI)V

    .line 418
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/b/f/b/c;->q([BI)[B

    move-result-object v2

    .line 419
    new-instance v10, Lcom/google/b/f/b/a;

    invoke-direct {v10, v9, v2}, Lcom/google/b/f/b/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 422
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v5, v3

    .line 408
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 27380
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 27381
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 425
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 426
    new-instance v1, Lcom/google/b/h;

    const-string/jumbo v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 429
    :cond_7
    new-instance v5, Lcom/google/b/b/a;

    invoke-direct {v5}, Lcom/google/b/b/a;-><init>()V

    .line 432
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 433
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/f/b/a;

    .line 28030
    iget-object v1, v1, Lcom/google/b/f/b/a;->bFJ:[B

    .line 435
    array-length v8, v1

    if-ge v2, v8, :cond_8

    .line 436
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/b/b/a;->bB(II)V

    goto :goto_3

    .line 432
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 441
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 442
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/f/b/a;

    .line 28034
    iget-object v1, v1, Lcom/google/b/f/b/a;->bFK:[B

    .line 444
    array-length v7, v1

    if-ge v2, v7, :cond_b

    .line 445
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/b/b/a;->bB(II)V

    goto :goto_5

    .line 441
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 449
    :cond_d
    invoke-virtual {v5}, Lcom/google/b/b/a;->wl()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 450
    new-instance v1, Lcom/google/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    invoke-virtual {v5}, Lcom/google/b/b/a;->wl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3021

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 454
    :cond_e
    const/16 v1, 0x3021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private static a(ILcom/google/b/f/a/a;)Lcom/google/b/f/a/c;
    .locals 4

    .prologue
    const/16 v3, 0x301e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 273
    invoke-static {v0}, Lcom/google/b/f/a/c;->fM(I)Lcom/google/b/f/a/c;

    move-result-object v1

    .line 274
    invoke-static {p0, v1, p1}, Lcom/google/b/f/b/c;->a(ILcom/google/b/f/a/c;Lcom/google/b/f/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lcom/google/b/h;

    const-string/jumbo v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/b/f/a/a;Ljava/util/Map;)Lcom/google/b/f/b/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/b/f/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c;",
            "*>;)",
            "Lcom/google/b/f/b/f;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v10, 0x301a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "ISO-8859-1"

    .line 81
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v0, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/b/f/b/c;->bU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    sget-object v1, Lcom/google/b/f/a/b;->bFu:Lcom/google/b/f/a/b;

    .line 91
    :goto_0
    new-instance v3, Lcom/google/b/b/a;

    invoke-direct {v3}, Lcom/google/b/b/a;-><init>()V

    .line 94
    sget-object v4, Lcom/google/b/f/a/b;->bFs:Lcom/google/b/f/a/b;

    if-ne v1, v4, :cond_1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/b/b/c;->bQ(Ljava/lang/String;)Lcom/google/b/b/c;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 1604
    sget-object v7, Lcom/google/b/f/a/b;->bFt:Lcom/google/b/f/a/b;

    .line 2099
    iget v7, v7, Lcom/google/b/f/a/b;->bFm:I

    .line 1604
    invoke-virtual {v3, v7, v9}, Lcom/google/b/b/a;->bB(II)V

    .line 3093
    iget-object v4, v4, Lcom/google/b/b/c;->bDm:[I

    aget v4, v4, v5

    .line 1606
    const/16 v7, 0x8

    invoke-virtual {v3, v4, v7}, Lcom/google/b/b/a;->bB(II)V

    .line 4099
    :cond_1
    iget v4, v1, Lcom/google/b/f/a/b;->bFm:I

    .line 3476
    invoke-virtual {v3, v4, v9}, Lcom/google/b/b/a;->bB(II)V

    .line 106
    new-instance v4, Lcom/google/b/b/a;

    invoke-direct {v4}, Lcom/google/b/b/a;-><init>()V

    .line 4498
    sget-object v7, Lcom/google/b/f/b/c$1;->bFN:[I

    invoke-virtual {v1}, Lcom/google/b/f/a/b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 4512
    new-instance v0, Lcom/google/b/h;

    const-string/jumbo v2, "Invalid mode: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v4, v5

    move v1, v5

    move v3, v5

    .line 1213
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 1214
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1215
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v3, v2

    .line 1213
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1217
    :cond_3
    invoke-static {v7}, Lcom/google/b/f/b/c;->fN(I)I

    move-result v1

    if-eq v1, v6, :cond_4

    move v1, v2

    .line 1218
    goto :goto_2

    .line 1220
    :cond_4
    sget-object v1, Lcom/google/b/f/a/b;->bFs:Lcom/google/b/f/a/b;

    goto :goto_0

    .line 1223
    :cond_5
    if-eqz v1, :cond_6

    .line 1224
    sget-object v1, Lcom/google/b/f/a/b;->bFq:Lcom/google/b/f/a/b;

    goto :goto_0

    .line 1226
    :cond_6
    if-eqz v3, :cond_7

    .line 1227
    sget-object v1, Lcom/google/b/f/a/b;->bFp:Lcom/google/b/f/a/b;

    goto :goto_0

    .line 1229
    :cond_7
    sget-object v1, Lcom/google/b/f/a/b;->bFs:Lcom/google/b/f/a/b;

    goto/16 :goto_0

    .line 4517
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4519
    :goto_3
    if-ge v5, v0, :cond_f

    .line 4520
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 4521
    add-int/lit8 v7, v5, 0x2

    if-ge v7, v0, :cond_8

    .line 4523
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4524
    add-int/lit8 v8, v5, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 4525
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/b/b/a;->bB(II)V

    .line 4526
    add-int/lit8 v5, v5, 0x3

    .line 4527
    goto :goto_3

    :cond_8
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v0, :cond_9

    .line 4529
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4530
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/google/b/b/a;->bB(II)V

    .line 4531
    add-int/lit8 v5, v5, 0x2

    .line 4532
    goto :goto_3

    .line 4534
    :cond_9
    invoke-virtual {v4, v6, v9}, Lcom/google/b/b/a;->bB(II)V

    .line 4535
    add-int/lit8 v5, v5, 0x1

    .line 4537
    goto :goto_3

    .line 4541
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4543
    :goto_4
    if-ge v5, v0, :cond_f

    .line 4544
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/b/f/b/c;->fN(I)I

    move-result v7

    .line 4545
    if-ne v7, v6, :cond_a

    .line 4546
    new-instance v0, Lcom/google/b/h;

    invoke-direct {v0}, Lcom/google/b/h;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4548
    :cond_a
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v0, :cond_c

    .line 4549
    add-int/lit8 v8, v5, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/b/f/b/c;->fN(I)I

    move-result v8

    .line 4550
    if-ne v8, v6, :cond_b

    .line 4551
    new-instance v0, Lcom/google/b/h;

    invoke-direct {v0}, Lcom/google/b/h;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4554
    :cond_b
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lcom/google/b/b/a;->bB(II)V

    .line 4555
    add-int/lit8 v5, v5, 0x2

    .line 4556
    goto :goto_4

    .line 4558
    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lcom/google/b/b/a;->bB(II)V

    .line 4559
    add-int/lit8 v5, v5, 0x1

    .line 4561
    goto :goto_4

    .line 4568
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4572
    array-length v6, v0

    :goto_5
    if-ge v5, v6, :cond_f

    aget-byte v7, v0, v5

    .line 4573
    const/16 v8, 0x8

    invoke-virtual {v4, v7, v8}, Lcom/google/b/b/a;->bB(II)V

    .line 4572
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 4569
    :catch_0
    move-exception v0

    .line 4570
    new-instance v1, Lcom/google/b/h;

    invoke-direct {v1, v0}, Lcom/google/b/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4580
    :pswitch_3
    :try_start_1
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 4584
    array-length v8, v7

    .line 4585
    :goto_6
    if-ge v5, v8, :cond_f

    .line 4586
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    .line 4587
    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 4588
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    .line 4590
    const v9, 0x8140

    if-lt v0, v9, :cond_d

    const v9, 0x9ffc

    if-gt v0, v9, :cond_d

    .line 4591
    const v9, 0x8140

    sub-int/2addr v0, v9

    .line 4595
    :goto_7
    if-ne v0, v6, :cond_e

    .line 4596
    new-instance v0, Lcom/google/b/h;

    const-string/jumbo v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4581
    :catch_1
    move-exception v0

    .line 4582
    new-instance v1, Lcom/google/b/h;

    invoke-direct {v1, v0}, Lcom/google/b/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4592
    :cond_d
    const v9, 0xe040

    if-lt v0, v9, :cond_14

    const v9, 0xebbf

    if-gt v0, v9, :cond_14

    .line 4593
    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_7

    .line 4598
    :cond_e
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    .line 4599
    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lcom/google/b/b/a;->bB(II)V

    .line 4585
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 110
    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, Lcom/google/b/c;->bCg:Lcom/google/b/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 111
    sget-object v0, Lcom/google/b/c;->bCg:Lcom/google/b/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/b/f/a/c;->fM(I)Lcom/google/b/f/a/c;

    move-result-object v0

    .line 113
    invoke-static {v1, v3, v4, v0}, Lcom/google/b/f/b/c;->a(Lcom/google/b/f/a/b;Lcom/google/b/b/a;Lcom/google/b/b/a;Lcom/google/b/f/a/c;)I

    move-result v5

    .line 114
    invoke-static {v5, v0, p1}, Lcom/google/b/f/b/c;->a(ILcom/google/b/f/a/c;Lcom/google/b/f/a/a;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 115
    new-instance v0, Lcom/google/b/h;

    const-string/jumbo v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5172
    :cond_10
    invoke-static {v2}, Lcom/google/b/f/a/c;->fM(I)Lcom/google/b/f/a/c;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/b/f/b/c;->a(Lcom/google/b/f/a/b;Lcom/google/b/b/a;Lcom/google/b/b/a;Lcom/google/b/f/a/c;)I

    move-result v0

    .line 5173
    invoke-static {v0, p1}, Lcom/google/b/f/b/c;->a(ILcom/google/b/f/a/a;)Lcom/google/b/f/a/c;

    move-result-object v0

    .line 5176
    invoke-static {v1, v3, v4, v0}, Lcom/google/b/f/b/c;->a(Lcom/google/b/f/a/b;Lcom/google/b/b/a;Lcom/google/b/b/a;Lcom/google/b/f/a/c;)I

    move-result v0

    .line 5177
    invoke-static {v0, p1}, Lcom/google/b/f/b/c;->a(ILcom/google/b/f/a/a;)Lcom/google/b/f/a/c;

    move-result-object v0

    .line 121
    :cond_11
    new-instance v5, Lcom/google/b/b/a;

    invoke-direct {v5}, Lcom/google/b/b/a;-><init>()V

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/b/b/a;->a(Lcom/google/b/b/a;)V

    .line 124
    sget-object v3, Lcom/google/b/f/a/b;->bFs:Lcom/google/b/f/a/b;

    if-ne v1, v3, :cond_12

    invoke-virtual {v4}, Lcom/google/b/b/a;->wl()I

    move-result v3

    .line 5484
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/b/f/a/b;->a(Lcom/google/b/f/a/c;)I

    move-result v6

    .line 5485
    shl-int v7, v2, v6

    if-lt v3, v7, :cond_13

    .line 5486
    new-instance v0, Lcom/google/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is bigger than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shl-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    .line 5488
    :cond_13
    invoke-virtual {v5, v3, v6}, Lcom/google/b/b/a;->bB(II)V

    .line 127
    invoke-virtual {v5, v4}, Lcom/google/b/b/a;->a(Lcom/google/b/b/a;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/b/f/a/c;->a(Lcom/google/b/f/a/a;)Lcom/google/b/f/a/c$b;

    move-result-object v2

    .line 6074
    iget v3, v0, Lcom/google/b/f/a/c;->bFF:I

    .line 130
    invoke-virtual {v2}, Lcom/google/b/f/a/c$b;->wE()I

    move-result v4

    sub-int/2addr v3, v4

    .line 133
    invoke-static {v3, v5}, Lcom/google/b/f/b/c;->a(ILcom/google/b/b/a;)V

    .line 7074
    iget v4, v0, Lcom/google/b/f/a/c;->bFF:I

    .line 139
    invoke-virtual {v2}, Lcom/google/b/f/a/c$b;->wD()I

    move-result v2

    .line 136
    invoke-static {v5, v4, v3, v2}, Lcom/google/b/f/b/c;->a(Lcom/google/b/b/a;III)Lcom/google/b/b/a;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/google/b/f/b/f;

    invoke-direct {v3}, Lcom/google/b/f/b/f;-><init>()V

    .line 7088
    iput-object p1, v3, Lcom/google/b/f/b/f;->bFT:Lcom/google/b/f/a/a;

    .line 8084
    iput-object v1, v3, Lcom/google/b/f/b/f;->bFS:Lcom/google/b/f/a/b;

    .line 8092
    iput-object v0, v3, Lcom/google/b/f/b/f;->bFU:Lcom/google/b/f/a/c;

    .line 9078
    iget v1, v0, Lcom/google/b/f/a/c;->bFC:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 149
    new-instance v4, Lcom/google/b/f/b/b;

    invoke-direct {v4, v1, v1}, Lcom/google/b/f/b/b;-><init>(II)V

    .line 150
    invoke-static {v2, p1, v0, v4}, Lcom/google/b/f/b/c;->a(Lcom/google/b/b/a;Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;Lcom/google/b/f/b/b;)I

    move-result v1

    .line 9096
    iput v1, v3, Lcom/google/b/f/b/f;->bFV:I

    .line 154
    invoke-static {v2, p1, v0, v1, v4}, Lcom/google/b/f/b/e;->a(Lcom/google/b/b/a;Lcom/google/b/f/a/a;Lcom/google/b/f/a/c;ILcom/google/b/f/b/b;)V

    .line 9100
    iput-object v4, v3, Lcom/google/b/f/b/f;->bFW:Lcom/google/b/f/b/b;

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_14
    move v0, v6

    goto/16 :goto_7

    .line 4498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/b/b/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0x3020

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    shl-int/lit8 v2, p0, 0x3

    .line 23048
    iget v1, p1, Lcom/google/b/b/a;->size:I

    .line 303
    if-le v1, v2, :cond_0

    .line 304
    new-instance v0, Lcom/google/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24048
    iget v3, p1, Lcom/google/b/b/a;->size:I

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v0

    .line 307
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 25048
    iget v3, p1, Lcom/google/b/b/a;->size:I

    .line 307
    if-ge v3, v2, :cond_1

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/b/b/a;->bb(Z)V

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26048
    :cond_1
    iget v1, p1, Lcom/google/b/b/a;->size:I

    .line 312
    and-int/lit8 v1, v1, 0x7

    .line 313
    if-lez v1, :cond_2

    .line 314
    :goto_1
    if-ge v1, v5, :cond_2

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/b/b/a;->bb(Z)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/google/b/b/a;->wl()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 320
    :goto_2
    if-ge v1, v3, :cond_4

    .line 321
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v5}, Lcom/google/b/b/a;->bB(II)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 321
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 27048
    :cond_4
    iget v0, p1, Lcom/google/b/b/a;->size:I

    .line 323
    if-eq v0, v2, :cond_5

    .line 324
    new-instance v0, Lcom/google/b/h;

    const-string/jumbo v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 326
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ILcom/google/b/f/a/c;Lcom/google/b/f/a/a;)Z
    .locals 3

    .prologue
    const/16 v2, 0x301f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22074
    iget v0, p1, Lcom/google/b/f/a/c;->bFF:I

    .line 290
    invoke-virtual {p1, p2}, Lcom/google/b/f/a/c;->a(Lcom/google/b/f/a/a;)Lcom/google/b/f/a/c$b;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/b/f/a/c$b;->wE()I

    move-result v1

    .line 293
    sub-int/2addr v0, v1

    .line 294
    add-int/lit8 v1, p0, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 295
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bU(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x301c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 239
    array-length v3, v2

    .line 240
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_0

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    .line 243
    :goto_1
    if-ge v1, v3, :cond_4

    .line 244
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 245
    const/16 v5, 0x81

    if-lt v4, v5, :cond_1

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_1
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_2

    const/16 v5, 0xeb

    if-le v4, v5, :cond_3

    .line 246
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 249
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fN(I)I
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/b/f/b/c;->bFM:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 193
    sget-object v0, Lcom/google/b/f/b/c;->bFM:[I

    aget v0, v0, p0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static q([BI)[B
    .locals 6

    .prologue
    const/16 v5, 0x3022

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    array-length v2, p0

    .line 459
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 460
    :goto_0
    if-ge v1, v2, :cond_0

    .line 461
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Lcom/google/b/b/a/c;

    sget-object v4, Lcom/google/b/b/a/a;->bDt:Lcom/google/b/b/a/a;

    invoke-direct {v1, v4}, Lcom/google/b/b/a/c;-><init>(Lcom/google/b/b/a/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/b/b/a/c;->e([II)V

    .line 465
    new-array v1, p1, [B

    .line 466
    :goto_1
    if-ge v0, p1, :cond_1

    .line 467
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
