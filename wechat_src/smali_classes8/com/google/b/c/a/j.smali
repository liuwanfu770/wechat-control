.class public final Lcom/google/b/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([F[II[B)I
    .locals 7

    .prologue
    const/16 v6, 0x3063

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v2, v3

    move v0, p2

    .line 361
    :goto_0
    const/4 v1, 0x6

    if-ge v2, v1, :cond_2

    .line 362
    aget v1, p0, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, p1, v2

    .line 363
    aget v1, p1, v2

    .line 364
    if-le v0, v1, :cond_0

    .line 366
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 368
    :cond_0
    if-ne v0, v1, :cond_1

    .line 369
    aget-byte v1, p3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 361
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 373
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/b/c/a/l;Lcom/google/b/b;Lcom/google/b/b;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3061

    const/16 v6, 0xfe

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/b/c/a/g;

    new-instance v2, Lcom/google/b/c/a/a;

    invoke-direct {v2}, Lcom/google/b/c/a/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/google/b/c/a/c;

    invoke-direct {v3}, Lcom/google/b/c/a/c;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/b/c/a/m;

    invoke-direct {v2}, Lcom/google/b/c/a/m;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x3

    new-instance v3, Lcom/google/b/c/a/n;

    invoke-direct {v3}, Lcom/google/b/c/a/n;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/google/b/c/a/f;

    invoke-direct {v3}, Lcom/google/b/c/a/f;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/b/c/a/b;

    invoke-direct {v2}, Lcom/google/b/c/a/b;-><init>()V

    aput-object v2, v1, v5

    .line 166
    new-instance v2, Lcom/google/b/c/a/h;

    invoke-direct {v2, p0}, Lcom/google/b/c/a/h;-><init>(Ljava/lang/String;)V

    .line 1053
    iput-object p1, v2, Lcom/google/b/c/a/h;->bDK:Lcom/google/b/c/a/l;

    .line 1057
    iput-object p2, v2, Lcom/google/b/c/a/h;->bDL:Lcom/google/b/b;

    .line 1058
    iput-object p3, v2, Lcom/google/b/c/a/h;->bDM:Lcom/google/b/b;

    .line 170
    const-string/jumbo v3, "[)>\u001e05\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lcom/google/b/c/a/h;->g(C)V

    .line 1066
    iput v4, v2, Lcom/google/b/c/a/h;->bDQ:I

    .line 173
    iget v3, v2, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lcom/google/b/c/a/h;->pos:I

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/b/c/a/h;->wq()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    aget-object v3, v1, v0

    invoke-interface {v3, v2}, Lcom/google/b/c/a/g;->a(Lcom/google/b/c/a/h;)V

    .line 2094
    iget v3, v2, Lcom/google/b/c/a/h;->bDO:I

    .line 183
    if-ltz v3, :cond_0

    .line 3094
    iget v0, v2, Lcom/google/b/c/a/h;->bDO:I

    .line 3102
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/b/c/a/h;->bDO:I

    goto :goto_0

    .line 174
    :cond_1
    const-string/jumbo v3, "[)>\u001e06\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lcom/google/b/c/a/h;->g(C)V

    .line 2066
    iput v4, v2, Lcom/google/b/c/a/h;->bDQ:I

    .line 177
    iget v3, v2, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lcom/google/b/c/a/h;->pos:I

    goto :goto_0

    .line 4090
    :cond_2
    iget-object v1, v2, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 189
    invoke-virtual {v2}, Lcom/google/b/c/a/h;->wt()V

    .line 4118
    iget-object v3, v2, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    .line 4212
    iget v3, v3, Lcom/google/b/c/a/k;->bDY:I

    .line 191
    if-ge v1, v3, :cond_3

    .line 192
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    .line 193
    invoke-virtual {v2, v6}, Lcom/google/b/c/a/h;->g(C)V

    .line 5078
    :cond_3
    iget-object v1, v2, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 199
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5129
    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 5130
    add-int/lit16 v0, v0, 0x81

    .line 5131
    if-gt v0, v6, :cond_5

    :goto_2
    int-to-char v0, v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5131
    :cond_5
    add-int/lit16 v0, v0, -0xfe

    goto :goto_2

    .line 6078
    :cond_6
    iget-object v0, v2, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v11, 0x3062

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 210
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, p2

    .line 352
    :goto_0
    return v2

    .line 214
    :cond_0
    if-nez p2, :cond_2

    .line 215
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_1
    move v1, v2

    .line 224
    :cond_1
    add-int v6, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 226
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 227
    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 228
    const v7, 0x7fffffff

    invoke-static {v0, v6, v7, v1}, Lcom/google/b/c/a/j;->a([F[II[B)I

    move-result v0

    .line 229
    invoke-static {v1}, Lcom/google/b/c/a/j;->t([B)I

    move-result v7

    .line 231
    aget v6, v6, v2

    if-ne v6, v0, :cond_3

    .line 232
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 218
    const/4 v1, 0x0

    aput v1, v0, p2

    goto :goto_1

    .line 234
    :cond_3
    if-ne v7, v5, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    if-lez v0, :cond_4

    .line 235
    const/4 v2, 0x5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_4
    if-ne v7, v5, :cond_5

    aget-byte v0, v1, v3

    if-lez v0, :cond_5

    .line 238
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 240
    :cond_5
    if-ne v7, v5, :cond_6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    if-lez v0, :cond_6

    .line 241
    const/4 v2, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_6
    if-ne v7, v5, :cond_7

    aget-byte v0, v1, v4

    if-lez v0, :cond_7

    .line 244
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 246
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto :goto_0

    .line 249
    :cond_8
    add-int v6, p1, v1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 253
    invoke-static {v7}, Lcom/google/b/c/a/j;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 254
    aget v6, v0, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    aput v6, v0, v2

    .line 6393
    :goto_2
    const/16 v6, 0x20

    if-eq v7, v6, :cond_a

    const/16 v6, 0x30

    if-lt v7, v6, :cond_9

    const/16 v6, 0x39

    if-le v7, v6, :cond_a

    :cond_9
    const/16 v6, 0x41

    if-lt v7, v6, :cond_f

    const/16 v6, 0x5a

    if-gt v7, v6, :cond_f

    :cond_a
    move v6, v5

    .line 264
    :goto_3
    if-eqz v6, :cond_10

    .line 265
    aget v6, v0, v5

    const v8, 0x3f2aaaab

    add-float/2addr v6, v8

    aput v6, v0, v5

    .line 6397
    :goto_4
    const/16 v6, 0x20

    if-eq v7, v6, :cond_c

    const/16 v6, 0x30

    if-lt v7, v6, :cond_b

    const/16 v6, 0x39

    if-le v7, v6, :cond_c

    :cond_b
    const/16 v6, 0x61

    if-lt v7, v6, :cond_12

    const/16 v6, 0x7a

    if-gt v7, v6, :cond_12

    :cond_c
    move v6, v5

    .line 273
    :goto_5
    if-eqz v6, :cond_13

    .line 274
    const/4 v6, 0x2

    aget v8, v0, v6

    const v9, 0x3f2aaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    .line 282
    :goto_6
    invoke-static {v7}, Lcom/google/b/c/a/j;->i(C)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 283
    aget v6, v0, v4

    const v8, 0x3f2aaaab

    add-float/2addr v6, v8

    aput v6, v0, v4

    .line 6411
    :goto_7
    const/16 v6, 0x20

    if-lt v7, v6, :cond_17

    const/16 v6, 0x5e

    if-gt v7, v6, :cond_17

    move v6, v5

    .line 291
    :goto_8
    if-eqz v6, :cond_18

    .line 292
    aget v6, v0, v3

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v6, v7

    aput v6, v0, v3

    .line 303
    :goto_9
    const/4 v6, 0x5

    aget v7, v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    aput v7, v0, v6

    .line 307
    if-lt v1, v3, :cond_1

    .line 308
    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 309
    const/4 v7, 0x6

    new-array v7, v7, [B

    .line 310
    const v8, 0x7fffffff

    invoke-static {v0, v6, v8, v7}, Lcom/google/b/c/a/j;->a([F[II[B)I

    .line 311
    invoke-static {v7}, Lcom/google/b/c/a/j;->t([B)I

    move-result v8

    .line 313
    aget v9, v6, v2

    const/4 v10, 0x5

    aget v10, v6, v10

    if-ge v9, v10, :cond_1a

    aget v9, v6, v2

    aget v10, v6, v5

    if-ge v9, v10, :cond_1a

    aget v9, v6, v2

    const/4 v10, 0x2

    aget v10, v6, v10

    if-ge v9, v10, :cond_1a

    aget v9, v6, v2

    aget v10, v6, v4

    if-ge v9, v10, :cond_1a

    aget v9, v6, v2

    aget v10, v6, v3

    if-ge v9, v10, :cond_1a

    .line 318
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_d
    invoke-static {v7}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 256
    aget v6, v0, v2

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    aput v6, v0, v2

    .line 257
    aget v6, v0, v2

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v6, v8

    aput v6, v0, v2

    goto/16 :goto_2

    .line 259
    :cond_e
    aget v6, v0, v2

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    aput v6, v0, v2

    .line 260
    aget v6, v0, v2

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    aput v6, v0, v2

    goto/16 :goto_2

    :cond_f
    move v6, v2

    .line 6393
    goto/16 :goto_3

    .line 266
    :cond_10
    invoke-static {v7}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 267
    aget v6, v0, v5

    const v8, 0x402aaaab

    add-float/2addr v6, v8

    aput v6, v0, v5

    goto/16 :goto_4

    .line 269
    :cond_11
    aget v6, v0, v5

    const v8, 0x3faaaaab

    add-float/2addr v6, v8

    aput v6, v0, v5

    goto/16 :goto_4

    :cond_12
    move v6, v2

    .line 6397
    goto/16 :goto_5

    .line 275
    :cond_13
    invoke-static {v7}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 276
    const/4 v6, 0x2

    aget v8, v0, v6

    const v9, 0x402aaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    goto/16 :goto_6

    .line 278
    :cond_14
    const/4 v6, 0x2

    aget v8, v0, v6

    const v9, 0x3faaaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    goto/16 :goto_6

    .line 284
    :cond_15
    invoke-static {v7}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 285
    aget v6, v0, v4

    const v8, 0x408aaaab

    add-float/2addr v6, v8

    aput v6, v0, v4

    goto/16 :goto_7

    .line 287
    :cond_16
    aget v6, v0, v4

    const v8, 0x40555555

    add-float/2addr v6, v8

    aput v6, v0, v4

    goto/16 :goto_7

    :cond_17
    move v6, v2

    .line 6411
    goto/16 :goto_8

    .line 293
    :cond_18
    invoke-static {v7}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 294
    aget v6, v0, v3

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v6, v7

    aput v6, v0, v3

    goto/16 :goto_9

    .line 296
    :cond_19
    aget v6, v0, v3

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v6, v7

    aput v6, v0, v3

    goto/16 :goto_9

    .line 320
    :cond_1a
    const/4 v9, 0x5

    aget v9, v6, v9

    aget v10, v6, v2

    if-lt v9, v10, :cond_1b

    aget-byte v9, v7, v5

    const/4 v10, 0x2

    aget-byte v10, v7, v10

    add-int/2addr v9, v10

    aget-byte v10, v7, v4

    add-int/2addr v9, v10

    aget-byte v10, v7, v3

    add-int/2addr v9, v10

    if-nez v9, :cond_1c

    .line 322
    :cond_1b
    const/4 v2, 0x5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 324
    :cond_1c
    if-ne v8, v5, :cond_1d

    aget-byte v9, v7, v3

    if-lez v9, :cond_1d

    .line 325
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 327
    :cond_1d
    if-ne v8, v5, :cond_1e

    const/4 v9, 0x2

    aget-byte v9, v7, v9

    if-lez v9, :cond_1e

    .line 328
    const/4 v2, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :cond_1e
    if-ne v8, v5, :cond_1f

    aget-byte v7, v7, v4

    if-lez v7, :cond_1f

    .line 331
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 333
    :cond_1f
    aget v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    aget v8, v6, v2

    if-ge v7, v8, :cond_1

    aget v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x5

    aget v8, v6, v8

    if-ge v7, v8, :cond_1

    aget v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    aget v8, v6, v3

    if-ge v7, v8, :cond_1

    aget v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    aget v8, v6, v8

    if-ge v7, v8, :cond_1

    .line 337
    aget v7, v6, v5

    aget v8, v6, v4

    if-ge v7, v8, :cond_20

    .line 338
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0

    .line 340
    :cond_20
    aget v7, v6, v5

    aget v6, v6, v4

    if-ne v7, v6, :cond_1

    .line 341
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 342
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 343
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 344
    invoke-static {v1}, Lcom/google/b/c/a/j;->j(C)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 345
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 347
    :cond_21
    invoke-static {v1}, Lcom/google/b/c/a/j;->i(C)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_22
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method static h(C)Z
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(C)Z
    .locals 2

    .prologue
    const/16 v1, 0x3064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {p0}, Lcom/google/b/c/a/j;->j(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static isDigit(C)Z
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(C)Z
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(C)V
    .locals 6

    .prologue
    const/16 v5, 0x3065

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static t([B)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 377
    move v0, v1

    move v2, v1

    .line 378
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 379
    aget-byte v1, p0, v0

    add-int/2addr v1, v2

    .line 378
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 381
    :cond_0
    return v2
.end method
