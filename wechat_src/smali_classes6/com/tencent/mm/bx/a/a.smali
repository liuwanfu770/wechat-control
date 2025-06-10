.class public final Lcom/tencent/mm/bx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[ID)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const v0, 0x2934b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 131
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    .line 133
    if-ge v0, v2, :cond_0

    move v0, v2

    .line 137
    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    int-to-double v4, v1

    mul-double v4, v4, p4

    double-to-int v1, v4

    .line 142
    const/4 v3, 0x0

    aget v3, p3, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    div-int/2addr v0, v3

    .line 143
    if-nez v0, :cond_d

    .line 144
    const/4 v0, 0x1

    move v4, v0

    .line 149
    :goto_0
    mul-int v11, v1, v4

    .line 151
    const/4 v0, 0x0

    aget v0, p3, v0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    mul-int v3, v4, v0

    .line 152
    const/4 v0, 0x1

    aget v0, p3, v0

    mul-int/2addr v0, v4

    mul-int/lit8 v5, v4, 0x2

    mul-int/2addr v1, v5

    add-int v7, v0, v1

    .line 154
    if-ge v3, v2, :cond_1

    move v3, v2

    .line 157
    :cond_1
    if-ge v7, v2, :cond_2

    move v7, v2

    .line 162
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 167
    sub-int v5, v3, v2

    div-int/lit8 v8, v5, 0x2

    .line 170
    const/4 v5, 0x0

    move v9, v5

    move v10, v8

    :goto_1
    sub-int v5, v3, v8

    if-ge v10, v5, :cond_4

    if-ge v9, v2, :cond_4

    .line 171
    const/4 v5, 0x0

    move v6, v8

    :goto_2
    sub-int v12, v7, v8

    if-ge v6, v12, :cond_3

    if-ge v5, v2, :cond_3

    .line 172
    mul-int v12, v10, v3

    add-int/2addr v12, v6

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    aput v13, v1, v12

    .line 171
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 170
    :cond_3
    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v10, v6

    goto :goto_1

    .line 177
    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    aget v5, p3, v5

    if-ge v2, v5, :cond_c

    .line 178
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    aget v6, p3, v6

    if-ge v5, v6, :cond_b

    .line 179
    const/4 v6, 0x0

    aget v6, p3, v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    aget-byte v6, p2, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 181
    const/4 v6, 0x0

    move v8, v6

    :goto_5
    if-ge v8, v4, :cond_a

    .line 182
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_6

    .line 183
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    aget v9, v1, v9

    if-nez v9, :cond_5

    .line 187
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    const/high16 v10, -0x1000000

    aput v10, v1, v9

    .line 182
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 181
    :cond_6
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    .line 192
    :cond_7
    const/4 v6, 0x0

    move v8, v6

    :goto_7
    if-ge v8, v4, :cond_a

    .line 193
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_9

    .line 194
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    aget v9, v1, v9

    if-nez v9, :cond_8

    .line 198
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    const/4 v10, -0x1

    aput v10, v1, v9

    .line 193
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 192
    :cond_9
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_7

    .line 178
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 177
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 205
    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 206
    const v1, 0x2934b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_d
    move v4, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IID)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v0, 0x163fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const v0, 0x9c40

    new-array v0, v0, [B

    .line 214
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 215
    const-string/jumbo v5, "UTF-8"

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/qbar/f;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 216
    if-nez v8, :cond_1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move v5, p2

    move-wide v6, p4

    .line 217
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;[B[IID)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap bm is error result %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    const v1, 0x163fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_1
    return-object v0

    .line 221
    :cond_0
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    const-string/jumbo v0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v1, "result %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    const v1, 0x163fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[B[I)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    const v0, 0x16401

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 319
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 322
    if-ge v0, v1, :cond_3

    .line 323
    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 325
    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v9, v2

    .line 330
    const/4 v1, 0x0

    aget v1, p2, v1

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 331
    if-nez v0, :cond_f

    .line 332
    const/4 v0, 0x1

    move v8, v0

    .line 337
    :goto_1
    mul-int v10, v9, v8

    .line 339
    const/4 v0, 0x0

    aget v0, p2, v0

    mul-int/lit8 v1, v9, 0x2

    add-int/2addr v0, v1

    mul-int v3, v8, v0

    .line 340
    const/4 v0, 0x1

    aget v0, p2, v0

    mul-int/2addr v0, v8

    mul-int/lit8 v1, v8, 0x2

    mul-int/2addr v1, v9

    add-int v7, v0, v1

    .line 341
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 344
    mul-int/lit8 v2, v8, 0x2

    div-int/lit8 v4, v8, 0x2

    add-int v11, v2, v4

    .line 345
    mul-int/lit8 v2, v8, 0x3

    div-int/lit8 v4, v8, 0x2

    add-int v12, v2, v4

    .line 346
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 352
    const/4 v2, 0x6

    new-array v15, v2, [I

    .line 353
    const/4 v2, 0x0

    mul-int/lit8 v4, v8, 0x3

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 354
    const/4 v2, 0x1

    mul-int/lit8 v4, v8, 0x3

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 355
    const/4 v2, 0x2

    const/4 v4, 0x0

    aget v4, p2, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x3

    mul-int/2addr v4, v8

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 356
    const/4 v2, 0x3

    mul-int/lit8 v4, v8, 0x3

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 357
    const/4 v2, 0x4

    mul-int/lit8 v4, v8, 0x3

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 358
    const/4 v2, 0x5

    const/4 v4, 0x1

    aget v4, p2, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x3

    mul-int/2addr v4, v8

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    aput v4, v15, v2

    .line 360
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x1

    aget v4, p2, v4

    if-ge v2, v4, :cond_b

    .line 361
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    aget v5, p2, v5

    if-ge v4, v5, :cond_a

    .line 362
    const/4 v5, 0x0

    aget v5, p2, v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 363
    if-ltz v2, :cond_0

    const/4 v5, 0x6

    if-gt v2, v5, :cond_0

    if-ltz v4, :cond_0

    const/4 v5, 0x6

    if-le v4, v5, :cond_2

    :cond_0
    if-ltz v2, :cond_1

    const/4 v5, 0x6

    if-gt v2, v5, :cond_1

    const/4 v5, 0x0

    aget v5, p2, v5

    add-int/lit8 v5, v5, -0x7

    if-lt v4, v5, :cond_1

    const/4 v5, 0x0

    aget v5, p2, v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    aget v5, p2, v5

    add-int/lit8 v5, v5, -0x7

    if-lt v2, v5, :cond_5

    const/4 v5, 0x1

    aget v5, p2, v5

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_5

    if-ltz v4, :cond_5

    const/4 v5, 0x6

    if-gt v4, v5, :cond_5

    .line 367
    :cond_2
    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v8, :cond_9

    .line 368
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_4

    .line 369
    mul-int v16, v2, v8

    add-int v16, v16, v10

    add-int v16, v16, v6

    mul-int v16, v16, v3

    mul-int v17, v4, v8

    add-int v16, v16, v17

    add-int v16, v16, v10

    add-int v16, v16, v5

    const/16 v17, -0x1

    aput v17, v1, v16

    .line 368
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 367
    :cond_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4

    .line 374
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bx/a/a;->fKz()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 375
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-ge v6, v8, :cond_9

    .line 376
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_6

    .line 377
    mul-int v16, v2, v8

    add-int v16, v16, v10

    add-int v16, v16, v6

    mul-int v16, v16, v3

    mul-int v17, v4, v8

    add-int v16, v16, v17

    add-int v16, v16, v10

    add-int v16, v16, v5

    const v17, -0x2e68cc

    aput v17, v1, v16

    .line 376
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 375
    :cond_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6

    .line 382
    :cond_7
    const/4 v5, 0x0

    move v6, v5

    :goto_8
    if-ge v6, v8, :cond_9

    .line 383
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_8

    .line 384
    mul-int v16, v2, v8

    add-int v16, v16, v10

    add-int v16, v16, v6

    mul-int v16, v16, v3

    mul-int v17, v4, v8

    add-int v16, v16, v17

    add-int v16, v16, v10

    add-int v16, v16, v5

    const v17, -0x27a6bf

    aput v17, v1, v16

    .line 383
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 382
    :cond_8
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_8

    .line 361
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 360
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 393
    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 394
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 395
    const v2, -0x27a6bf

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    mul-int v2, v8, v9

    mul-int/lit8 v3, v1, 0x2

    aget v3, v15, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v15, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v12

    invoke-virtual {v13, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    const/4 v2, -0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    mul-int v2, v8, v9

    mul-int/lit8 v3, v1, 0x2

    aget v3, v15, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v15, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-virtual {v13, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 402
    :cond_c
    const/4 v1, 0x0

    move v7, v1

    :goto_b
    const/4 v1, 0x3

    if-ge v7, v1, :cond_d

    .line 403
    const v1, -0x2e68cc

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 405
    mul-int v1, v8, v9

    mul-int/lit8 v2, v7, 0x2

    aget v2, v15, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    mul-int/lit8 v2, v8, 0x1

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    .line 406
    mul-int v2, v8, v9

    mul-int/lit8 v3, v7, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v15, v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    mul-int/lit8 v3, v8, 0x1

    div-int/lit8 v3, v3, 0x4

    sub-int v3, v2, v3

    .line 407
    mul-int v2, v8, v9

    mul-int/lit8 v4, v7, 0x2

    aget v4, v15, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    .line 408
    mul-int v2, v8, v9

    mul-int/lit8 v5, v7, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v2

    .line 409
    int-to-float v2, v1

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    move-object v1, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 402
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_b

    .line 412
    :cond_d
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_e

    .line 413
    const/4 v2, -0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 415
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 416
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 417
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v6, v1, 0x2

    aget v6, v15, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    div-int/lit8 v6, v8, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v8, v9

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v15, v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    mul-int/lit8 v7, v8, 0x1

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 418
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 420
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v6, v1, 0x2

    aget v6, v15, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v8

    div-int/lit8 v6, v8, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v8, v9

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v15, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    mul-int/lit8 v7, v8, 0x1

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 423
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 425
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    int-to-float v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v6, v1, 0x2

    aget v6, v15, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v8

    div-int/lit8 v6, v8, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v8, v9

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v15, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    mul-int/lit8 v7, v8, 0x1

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 428
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 430
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 431
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v8, v9

    mul-int/lit8 v6, v1, 0x2

    aget v6, v15, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    div-int/lit8 v6, v8, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v8, v9

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v15, v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    mul-int/lit8 v7, v8, 0x1

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 433
    mul-int v3, v8, v9

    mul-int/lit8 v4, v1, 0x2

    aget v4, v15, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    mul-int/lit8 v4, v8, 0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v8, v9

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    mul-int/lit8 v5, v8, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 435
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 438
    :cond_e
    const v1, 0x16401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_f
    move v8, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;[B[IID)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    const v2, 0x163ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 237
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240
    if-ge v2, v3, :cond_1

    .line 241
    :goto_0
    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 243
    const/4 v2, 0x0

    aget v2, p2, v2

    int-to-double v2, v2

    mul-double v2, v2, p4

    double-to-int v7, v2

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v2, 0x0

    .line 248
    const/16 v5, 0xc

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 249
    const/4 v2, 0x0

    aget v2, p2, v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    div-int v2, v4, v2

    .line 250
    if-nez v2, :cond_0

    .line 251
    const/4 v2, 0x1

    :cond_0
    move v4, v2

    move v6, v2

    .line 263
    :goto_1
    mul-int v12, v7, v6

    .line 265
    const/4 v2, 0x0

    aget v2, p2, v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    mul-int v5, v6, v2

    .line 266
    const/4 v2, 0x1

    aget v2, p2, v2

    mul-int/2addr v2, v4

    mul-int/lit8 v3, v6, 0x2

    mul-int/2addr v3, v7

    add-int v9, v2, v3

    .line 267
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 269
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 271
    const/4 v7, -0x1

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([II)V

    .line 272
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    aget v8, p2, v8

    if-ge v7, v8, :cond_9

    .line 273
    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    aget v10, p2, v10

    if-ge v8, v10, :cond_8

    .line 274
    const/4 v10, 0x0

    aget v10, p2, v10

    mul-int/2addr v10, v7

    add-int/2addr v10, v8

    aget-byte v10, p1, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 275
    const/4 v10, 0x0

    move v11, v10

    :goto_4
    if-ge v11, v4, :cond_7

    .line 276
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_4

    .line 277
    mul-int v13, v7, v4

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    mul-int/2addr v13, v5

    mul-int v14, v8, v6

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    const/high16 v14, -0x1000000

    aput v14, v3, v13

    .line 276
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1
    move v2, v3

    .line 240
    goto :goto_0

    .line 254
    :cond_2
    const/4 v5, 0x5

    move/from16 v0, p3

    if-ne v0, v5, :cond_a

    .line 256
    const/4 v2, 0x0

    aget v2, p2, v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    div-int v2, v4, v2

    .line 257
    if-nez v2, :cond_3

    .line 258
    const/4 v2, 0x1

    .line 260
    :cond_3
    const/4 v3, 0x0

    aget v3, p2, v3

    mul-int/2addr v3, v2

    const/4 v4, 0x1

    aget v4, p2, v4

    div-int/2addr v3, v4

    move v4, v3

    move v6, v2

    goto :goto_1

    .line 275
    :cond_4
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_4

    .line 282
    :cond_5
    const/4 v10, 0x0

    move v11, v10

    :goto_6
    if-ge v11, v4, :cond_7

    .line 283
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_6

    .line 284
    mul-int v13, v7, v4

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    mul-int/2addr v13, v5

    mul-int v14, v8, v6

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    const/4 v14, -0x1

    aput v14, v3, v13

    .line 283
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 282
    :cond_6
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_6

    .line 273
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 272
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 291
    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 292
    const v3, 0x163ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_a
    move v4, v2

    move v6, v3

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const v12, 0x2934a

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const v0, 0x9c40

    new-array v0, v0, [B

    .line 104
    new-array v1, v11, [I

    .line 106
    const/16 v3, 0xc

    const/4 v4, 0x3

    const-string/jumbo v5, "UTF-8"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qbar/f;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 109
    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[ID)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap bm is error result %d %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-object v0

    .line 113
    :cond_0
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v1, "result %d %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x163fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-wide v4, 0x3fb999999999999aL    # 0.1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Ljava/lang/String;IID)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x16400

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const v0, 0x9c40

    new-array v0, v0, [B

    .line 298
    new-array v1, v7, [I

    .line 299
    const/16 v3, 0xc

    const-string/jumbo v5, "UTF-8"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/qbar/f;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 300
    if-nez v2, :cond_1

    .line 301
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;[B[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap bm is error result %d %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_1
    return-object v0

    .line 305
    :cond_0
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v1, "result %d %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static fKz()Z
    .locals 7

    .prologue
    const v6, 0x16402

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 443
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 444
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    aget-boolean v0, v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
