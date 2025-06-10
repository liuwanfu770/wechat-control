.class public final Lcom/tencent/mm/sdk/platformtools/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0x26220

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2621f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    invoke-static {p0, p3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->aP(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 271
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 273
    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "create thumbnail from orig failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static aP(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    const v2, 0x2621e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: createLongPictureBitmap: path: %s, minShorter: %d, maxLonger: %d, type: %d, rotateDegree: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x38

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 152
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->uN(J)V

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 166
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/i;->bam(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_3

    .line 168
    :cond_1
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: can not retrieve original picture size!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->uN(J)V

    .line 170
    const/4 v2, 0x0

    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v2

    .line 156
    :cond_2
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: createLongPictureBitmap precheck failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->uN(J)V

    .line 158
    const/4 v2, 0x0

    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_3
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 173
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 174
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    int-to-double v6, v4

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    const/4 v2, 0x1

    move v12, v2

    .line 182
    :goto_1
    if-eqz v12, :cond_9

    .line 183
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 184
    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v7, v6

    .line 186
    int-to-double v4, v4

    int-to-double v8, v3

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    double-to-int v2, v4

    .line 187
    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move v8, v3

    move v9, v7

    move v10, v4

    move v11, v7

    .line 202
    :goto_2
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: need crop: %b, croppedWidth: %d, croppedHeight: %d, rectStartX: %d, rectStartY: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x3

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    .line 202
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v4, 0x1

    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    const/16 v3, 0x90

    if-le v9, v3, :cond_c

    .line 210
    const/16 v2, 0x90

    invoke-static {v8, v9, v8, v2}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v4

    .line 211
    const/high16 v2, 0x43100000    # 144.0f

    div-int v3, v9, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 212
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v7, "hy: need sample. use sampleSize: %d, need post scale: %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 218
    :goto_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220
    if-eqz v12, :cond_10

    .line 221
    const/4 v4, 0x0

    .line 223
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 225
    :try_start_1
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v5, v11

    add-int/2addr v6, v10

    invoke-direct {v7, v5, v10, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/graphics/b;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 231
    if-eqz v4, :cond_4

    .line 233
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    :cond_4
    :goto_4
    if-nez v2, :cond_11

    .line 242
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: can not decode non matrixed bitmap!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->uN(J)V

    .line 244
    const/4 v2, 0x0

    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_5
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    :cond_6
    int-to-double v6, v3

    int-to-double v8, v4

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_7

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 190
    :cond_8
    int-to-double v6, v4

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v7, v6

    .line 191
    const/4 v2, 0x0

    .line 192
    int-to-double v8, v3

    int-to-double v10, v4

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    mul-double/2addr v10, v14

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-int v3, v8

    move v5, v2

    move v6, v7

    move v8, v4

    move v9, v7

    move v10, v3

    move v11, v4

    goto/16 :goto_2

    .line 195
    :cond_9
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    move v7, v4

    .line 196
    :goto_5
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    move v2, v3

    .line 199
    :goto_6
    const/4 v5, 0x0

    .line 200
    const/4 v10, 0x0

    move v6, v3

    move v8, v2

    move v9, v7

    move v11, v4

    goto/16 :goto_2

    :cond_a
    move v7, v3

    .line 195
    goto :goto_5

    :cond_b
    move v2, v4

    .line 196
    goto :goto_6

    .line 213
    :cond_c
    const/16 v3, 0x38

    if-ge v8, v3, :cond_d

    .line 214
    const/high16 v2, 0x42600000    # 56.0f

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 215
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v7, "hy: need scale larger. scale times: %f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v3, v2

    goto/16 :goto_3

    .line 226
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 227
    :goto_7
    :try_start_3
    const-string/jumbo v4, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v5, "hy: file not found when decode region"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/d/a;->uN(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    if-eqz v3, :cond_e

    .line 233
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :cond_e
    :goto_8
    const/4 v2, 0x0

    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_f

    .line 233
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 237
    :cond_f
    :goto_a
    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 239
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4

    .line 246
    :cond_11
    sget-object v4, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/d/a;->uN(J)V

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_12

    if-nez p2, :cond_12

    .line 249
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "hy: not need to post handle. return directly"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const v3, 0x2621e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 254
    move/from16 v0, p2

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 255
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 256
    if-eq v3, v2, :cond_13

    .line 257
    const-string/jumbo v4, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v5, "bitmap recycle %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    :cond_13
    if-eqz v3, :cond_14

    .line 261
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "hy: created bitmap is %d * %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_14
    const v2, 0x2621e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_a

    .line 231
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    goto/16 :goto_9

    .line 226
    :catch_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7
.end method

.method public static baB(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const v7, 0x2621d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "isLongPicture bitmap recycle. %s"

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 66
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 67
    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return v0

    .line 71
    :cond_1
    cmpl-float v0, v2, v8

    if-ltz v0, :cond_2

    .line 72
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static dx(II)Z
    .locals 6

    .prologue
    .line 40
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dy(II)Z
    .locals 6

    .prologue
    .line 44
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
