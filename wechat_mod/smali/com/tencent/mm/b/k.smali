.class public final Lcom/tencent/mm/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Using_DES([B[BJI[BI)C
    .locals 38

    .prologue
    .line 176
    new-instance v18, Lcom/tencent/mm/b/j;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 177
    new-instance v35, Lcom/tencent/mm/b/j;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 179
    const/16 v4, 0x10

    new-array v10, v4, [Lcom/tencent/mm/b/j;

    .line 180
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 181
    new-instance v5, Lcom/tencent/mm/b/j;

    const/16 v6, 0x30

    new-array v6, v6, [B

    invoke-direct {v5, v6}, Lcom/tencent/mm/b/j;-><init>([B)V

    aput-object v5, v10, v4

    .line 180
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v17, Lcom/tencent/mm/b/j;

    const/16 v4, 0x100

    new-array v4, v4, [B

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 184
    new-instance v11, Lcom/tencent/mm/b/j;

    const/16 v4, 0x18

    new-array v4, v4, [B

    invoke-direct {v11, v4}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 185
    new-instance v5, Lcom/tencent/mm/b/j;

    const/16 v4, 0x40

    new-array v4, v4, [B

    invoke-direct {v5, v4}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 186
    new-instance v6, Lcom/tencent/mm/b/j;

    invoke-direct {v6}, Lcom/tencent/mm/b/j;-><init>()V

    new-instance v7, Lcom/tencent/mm/b/j;

    invoke-direct {v7}, Lcom/tencent/mm/b/j;-><init>()V

    new-instance v8, Lcom/tencent/mm/b/j;

    invoke-direct {v8}, Lcom/tencent/mm/b/j;-><init>()V

    new-instance v9, Lcom/tencent/mm/b/j;

    invoke-direct {v9}, Lcom/tencent/mm/b/j;-><init>()V

    .line 187
    new-instance v4, Lcom/tencent/mm/b/j;

    const/16 v12, 0x40

    new-array v12, v12, [B

    invoke-direct {v4, v12}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 188
    new-instance v23, Lcom/tencent/mm/b/j;

    const/16 v12, 0x30

    new-array v12, v12, [B

    move-object/from16 v0, v23

    invoke-direct {v0, v12}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 189
    new-instance v24, Lcom/tencent/mm/b/j;

    const/16 v12, 0x20

    new-array v12, v12, [B

    move-object/from16 v0, v24

    invoke-direct {v0, v12}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 190
    new-instance v19, Lcom/tencent/mm/b/j;

    const/16 v12, 0x9

    new-array v12, v12, [B

    move-object/from16 v0, v19

    invoke-direct {v0, v12}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 191
    new-instance v36, Lcom/tencent/mm/b/j;

    const/16 v12, 0x8

    new-array v12, v12, [B

    move-object/from16 v0, v36

    invoke-direct {v0, v12}, Lcom/tencent/mm/b/j;-><init>([B)V

    .line 195
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v12, v0

    if-lez v12, :cond_1

    const-wide/16 v12, 0x7

    add-long v12, v12, p2

    const-wide/16 v14, -0x8

    and-long v28, v12, v14

    const-wide/16 v12, 0x0

    cmp-long v12, v28, v12

    if-nez v12, :cond_2

    .line 196
    :cond_1
    const/4 v4, 0x0

    .line 229
    :goto_1
    return v4

    .line 199
    :cond_2
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    move-object/from16 v12, p5

    move/from16 v13, p4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    .line 200
    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/b/k;->a([Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 206
    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/mm/b/j;->begin:I

    move-object/from16 v0, v18

    iget v11, v0, Lcom/tencent/mm/b/j;->begin:I

    .line 207
    if-nez p6, :cond_3

    move-object/from16 v20, v10

    move/from16 v21, p6

    move-object/from16 v22, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v17

    .line 210
    invoke-static/range {v18 .. v27}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[Lcom/tencent/mm/b/j;ILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 211
    const/16 v6, 0x8

    move-object/from16 v0, v36

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 212
    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v0, v18

    iput v6, v0, Lcom/tencent/mm/b/j;->begin:I

    .line 213
    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    shr-long v12, v28, v12

    :goto_2
    cmp-long v14, v6, v12

    if-gez v14, :cond_4

    .line 214
    move-object/from16 v0, v36

    move-object/from16 v1, v36

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    move-object/from16 v19, v36

    move-object/from16 v20, v10

    move/from16 v21, p6

    move-object/from16 v22, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v17

    .line 215
    invoke-static/range {v18 .. v27}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[Lcom/tencent/mm/b/j;ILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 216
    const/16 v14, 0x8

    move-object/from16 v0, v36

    move-object/from16 v1, v18

    invoke-static {v0, v1, v14}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 213
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    move-object/from16 v0, v18

    iget v14, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v0, v18

    iput v14, v0, Lcom/tencent/mm/b/j;->begin:I

    move-object/from16 v0, v35

    iget v14, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v0, v35

    iput v14, v0, Lcom/tencent/mm/b/j;->begin:I

    goto :goto_2

    .line 219
    :cond_3
    const/16 v6, 0x8

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 220
    move-object/from16 v0, v35

    iget v6, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v0, v35

    iput v6, v0, Lcom/tencent/mm/b/j;->begin:I

    .line 221
    const-wide/16 v6, 0x1

    const/4 v12, 0x3

    shr-long v12, v28, v12

    :goto_3
    cmp-long v14, v6, v12

    if-gez v14, :cond_4

    move-object/from16 v25, v36

    move-object/from16 v26, v35

    move-object/from16 v27, v10

    move/from16 v28, p6

    move-object/from16 v29, v4

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v17

    .line 222
    invoke-static/range {v25 .. v34}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[Lcom/tencent/mm/b/j;ILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 223
    move-object/from16 v0, v18

    move-object/from16 v1, v36

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 224
    const/16 v14, 0x8

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-static {v0, v1, v14}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 221
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    move-object/from16 v0, v18

    iget v14, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v0, v18

    iput v14, v0, Lcom/tencent/mm/b/j;->begin:I

    move-object/from16 v0, v35

    iget v14, v0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v0, v35

    iput v14, v0, Lcom/tencent/mm/b/j;->begin:I

    goto :goto_3

    .line 227
    :cond_4
    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/mm/b/j;->begin:I

    .line 228
    move-object/from16 v0, v18

    iput v11, v0, Lcom/tencent/mm/b/j;->begin:I

    .line 229
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/b/j;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v3, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v3, v0

    aput-byte v1, v2, v3

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V
    .locals 6

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    aget-byte v3, v1, v2

    iget-object v4, p1, Lcom/tencent/mm/b/j;->array:[B

    iget v5, p1, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/b/j;->array:[B

    iget v4, p1, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    iget-object v4, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v5, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/16 v7, 0x10

    .line 130
    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 133
    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    .line 137
    const/16 v3, 0x30

    invoke-static {p2, p0, v1, v3, p3}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 138
    const/16 v1, 0x30

    invoke-static {p2, p1, v1}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1097
    const/16 v1, 0x8

    new-array v1, v1, [[[B

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_2

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_3

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_5

    aput-object v5, v3, v4

    aput-object v3, v1, v0

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_6

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_7

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_8

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_9

    aput-object v5, v3, v4

    aput-object v3, v1, v8

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_a

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_b

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_c

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_d

    aput-object v5, v3, v4

    aput-object v3, v1, v10

    const/4 v3, 0x3

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_e

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_f

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_10

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_11

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_12

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_13

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_14

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_15

    aput-object v5, v3, v4

    aput-object v3, v1, v9

    const/4 v3, 0x5

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_16

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_17

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_18

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_19

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_1a

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_1b

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_1c

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_1d

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    const/4 v3, 0x7

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_1e

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_1f

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_20

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_21

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    .line 1119
    iget v3, p2, Lcom/tencent/mm/b/j;->begin:I

    iget v4, p0, Lcom/tencent/mm/b/j;->begin:I

    .line 1120
    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 1121
    iget-object v5, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v6, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v6, v6, 0x0

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v7, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v7, v7, 0x5

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 1122
    iget-object v6, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v7, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x3

    iget-object v7, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v8, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v8, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v8, v8, 0x3

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    iget-object v7, p2, Lcom/tencent/mm/b/j;->array:[B

    iget v8, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v8, v8, 0x4

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 1123
    new-instance v7, Lcom/tencent/mm/b/j;

    aget-object v8, v1, v0

    aget-object v5, v8, v5

    aget-byte v5, v5, v6

    invoke-direct {v7, v5}, Lcom/tencent/mm/b/j;-><init>(B)V

    invoke-static {p0, v7, v9}, Lcom/tencent/mm/b/k;->b(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1120
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iget v5, p2, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v5, v5, 0x6

    iput v5, p2, Lcom/tencent/mm/b/j;->begin:I

    iget v5, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/tencent/mm/b/j;->begin:I

    goto :goto_0

    .line 1125
    :cond_0
    iput v3, p2, Lcom/tencent/mm/b/j;->begin:I

    .line 1126
    iput v4, p0, Lcom/tencent/mm/b/j;->begin:I

    .line 140
    const/16 v0, 0x20

    invoke-static {p0, p0, v2, v0, p3}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 141
    return-void

    .line 130
    :array_0
    .array-data 1
        0x20t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
    .end array-data

    .line 133
    :array_1
    .array-data 1
        0x10t
        0x7t
        0x14t
        0x15t
        0x1dt
        0xct
        0x1ct
        0x11t
        0x1t
        0xft
        0x17t
        0x1at
        0x5t
        0x12t
        0x1ft
        0xat
        0x2t
        0x8t
        0x18t
        0xet
        0x20t
        0x1bt
        0x3t
        0x9t
        0x13t
        0xdt
        0x1et
        0x6t
        0x16t
        0xbt
        0x4t
        0x19t
    .end array-data

    .line 1097
    :array_2
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    :array_9
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    :array_e
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    :array_f
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    :array_10
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    :array_11
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    :array_12
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    :array_13
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    :array_14
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    :array_15
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    :array_16
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    :array_17
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    :array_18
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    :array_19
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    :array_1a
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    :array_1c
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    :array_1d
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    :array_1e
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    :array_1f
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    :array_20
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    :array_21
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iput v1, p2, Lcom/tencent/mm/b/j;->begin:I

    .line 10
    iget-object v0, p1, Lcom/tencent/mm/b/j;->array:[B

    iput-object v0, p2, Lcom/tencent/mm/b/j;->array:[B

    .line 11
    const/16 v0, 0x1c

    iput v0, p3, Lcom/tencent/mm/b/j;->begin:I

    .line 12
    iget-object v0, p1, Lcom/tencent/mm/b/j;->array:[B

    iput-object v0, p3, Lcom/tencent/mm/b/j;->array:[B

    .line 13
    iput v1, p4, Lcom/tencent/mm/b/j;->begin:I

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/b/j;->array:[B

    iput-object v0, p4, Lcom/tencent/mm/b/j;->array:[B

    .line 15
    const/16 v0, 0x20

    iput v0, p5, Lcom/tencent/mm/b/j;->begin:I

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/b/j;->array:[B

    iput-object v0, p5, Lcom/tencent/mm/b/j;->array:[B

    .line 17
    return-void
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V
    .locals 6

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 64
    iget-object v1, p4, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p4, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/b/j;->array:[B

    iget v4, p1, Lcom/tencent/mm/b/j;->begin:I

    aget-byte v5, p2, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p4, p3}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 68
    return-void
.end method

.method private static a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[Lcom/tencent/mm/b/j;ILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V
    .locals 6

    .prologue
    .line 144
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 148
    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    .line 153
    const/16 v2, 0x40

    invoke-static {p4, p1, v2}, Lcom/tencent/mm/b/k;->b(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 154
    const/16 v2, 0x40

    invoke-static {p4, p4, v0, v2, p9}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 155
    if-nez p3, :cond_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 157
    const/16 v2, 0x20

    invoke-static {p6, p8, v2}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 158
    aget-object v2, p2, v0

    invoke-static {p8, v2, p5, p9}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 159
    const/16 v2, 0x20

    invoke-static {p8, p7, v2}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 160
    const/16 v2, 0x20

    invoke-static {p7, p6, v2}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    const/16 v0, 0xf

    :goto_1
    if-ltz v0, :cond_1

    .line 164
    const/16 v2, 0x20

    invoke-static {p6, p7, v2}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 165
    aget-object v2, p2, v0

    invoke-static {p7, v2, p5, p9}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V

    .line 166
    const/16 v2, 0x20

    invoke-static {p7, p8, v2}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 167
    const/16 v2, 0x20

    invoke-static {p8, p6, v2}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 163
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 171
    :cond_1
    const/16 v0, 0x40

    invoke-static {p4, p4, v1, v0, p9}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 2042
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;I)V

    .line 2043
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 2044
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    aget-byte v3, v1, v2

    iget-object v4, p4, Lcom/tencent/mm/b/j;->array:[B

    iget v5, p4, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    and-int/lit8 v5, v0, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 2043
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    return-void

    .line 144
    nop

    :array_0
    .array-data 1
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x40t
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
    .end array-data

    .line 148
    :array_1
    .array-data 1
        0x28t
        0x8t
        0x30t
        0x10t
        0x38t
        0x18t
        0x40t
        0x20t
        0x27t
        0x7t
        0x2ft
        0xft
        0x37t
        0x17t
        0x3ft
        0x1ft
        0x26t
        0x6t
        0x2et
        0xet
        0x36t
        0x16t
        0x3et
        0x1et
        0x25t
        0x5t
        0x2dt
        0xdt
        0x35t
        0x15t
        0x3dt
        0x1dt
        0x24t
        0x4t
        0x2ct
        0xct
        0x34t
        0x14t
        0x3ct
        0x1ct
        0x23t
        0x3t
        0x2bt
        0xbt
        0x33t
        0x13t
        0x3bt
        0x1bt
        0x22t
        0x2t
        0x2at
        0xat
        0x32t
        0x12t
        0x3at
        0x1at
        0x21t
        0x1t
        0x29t
        0x9t
        0x31t
        0x11t
        0x39t
        0x19t
    .end array-data
.end method

.method private static a([Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x38

    const/16 v5, 0x30

    const/16 v4, 0x10

    const/16 v0, 0x18

    .line 91
    invoke-static {p1, v0}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;I)V

    .line 92
    new-instance v1, Lcom/tencent/mm/b/j;

    invoke-direct {v1, p2}, Lcom/tencent/mm/b/j;-><init>([B)V

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p1, v1, p3}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1071
    new-array v0, v6, [B

    fill-array-data v0, :array_0

    .line 1074
    new-array v1, v5, [B

    fill-array-data v1, :array_1

    .line 1077
    new-array v2, v4, [B

    fill-array-data v2, :array_2

    .line 1081
    const/16 v3, 0x40

    invoke-static {p4, p1, v3}, Lcom/tencent/mm/b/k;->b(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1082
    invoke-static {p4, p4, v0, v6, p7}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 1083
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 1084
    aget-byte v3, v2, v0

    invoke-static {p5, p7, v3}, Lcom/tencent/mm/b/k;->c(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1085
    aget-byte v3, v2, v0

    invoke-static {p6, p7, v3}, Lcom/tencent/mm/b/k;->c(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    .line 1086
    aget-object v3, p0, v0

    invoke-static {v3, p4, v1, v5, p7}, Lcom/tencent/mm/b/k;->a(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;[BILcom/tencent/mm/b/j;)V

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 1071
    nop

    :array_0
    .array-data 1
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x1ct
        0x14t
        0xct
        0x4t
    .end array-data

    .line 1074
    :array_1
    .array-data 1
        0xet
        0x11t
        0xbt
        0x18t
        0x1t
        0x5t
        0x3t
        0x1ct
        0xft
        0x6t
        0x15t
        0xat
        0x17t
        0x13t
        0xct
        0x4t
        0x1at
        0x8t
        0x10t
        0x7t
        0x1bt
        0x14t
        0xdt
        0x2t
        0x29t
        0x34t
        0x1ft
        0x25t
        0x2ft
        0x37t
        0x1et
        0x28t
        0x33t
        0x2dt
        0x21t
        0x30t
        0x2ct
        0x31t
        0x27t
        0x38t
        0x22t
        0x35t
        0x2et
        0x2at
        0x32t
        0x24t
        0x1dt
        0x20t
    .end array-data

    .line 1077
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private static b(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V
    .locals 6

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/b/j;->array:[B

    shr-int/lit8 v4, v0, 0x3

    iget v5, p1, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    and-int/lit8 v4, v0, 0x7

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static c(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p0, p2}, Lcom/tencent/mm/b/k;->d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V

    move v1, v0

    .line 52
    :goto_0
    rsub-int/lit8 v2, p2, 0x1c

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v3, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v5, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, p2

    iget-object v3, p1, Lcom/tencent/mm/b/j;->array:[B

    iget v4, p1, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private static d(Lcom/tencent/mm/b/j;Lcom/tencent/mm/b/j;I)V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/b/j;->array:[B

    iget v2, p0, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/b/j;->array:[B

    iget v4, p1, Lcom/tencent/mm/b/j;->begin:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
