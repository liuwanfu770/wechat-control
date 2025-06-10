.class public final Lcom/tencent/mm/plugin/appbrand/utils/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2263d

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->random:Ljava/util/Random;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F([BI)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x22645

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 455
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->contextStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    .line 456
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_1
    return v0

    .line 457
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    add-int/lit8 v5, v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 454
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    goto :goto_0

    .line 461
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    .line 4409
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->aA([B)[B

    move-result-object v2

    .line 461
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    if-nez v2, :cond_2

    .line 463
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 468
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->contextStart:I

    .line 469
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    .line 470
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 471
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a([BI[B)[B
    .locals 9

    .prologue
    const v8, 0x22640

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    .line 226
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 228
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 229
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->header:Z

    .line 234
    add-int/lit8 v0, p2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 238
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    .line 1480
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 241
    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 244
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-gt v0, v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    .line 2480
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 245
    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    move v0, v4

    .line 248
    :goto_1
    if-ge v0, v7, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    aput-byte v4, v2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 253
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v7, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 3480
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 255
    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 258
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v0, v7, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encrypt8Bytes()V

    goto :goto_2

    :cond_5
    move v2, v4

    move v3, p2

    .line 264
    :goto_3
    if-lez v3, :cond_6

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v7, :cond_b

    .line 266
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 267
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 269
    :goto_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v2, v7, :cond_a

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encrypt8Bytes()V

    move v2, v0

    goto :goto_3

    .line 274
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 275
    :cond_7
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v7, :cond_8

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aput-byte v4, v0, v1

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 280
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v0, v7, :cond_7

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encrypt8Bytes()V

    goto :goto_5

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private aA([B)[B
    .locals 22

    .prologue
    const v2, 0x22643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const/16 v8, 0x10

    .line 364
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v6

    .line 365
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v4

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v10

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v12

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v14

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v16

    .line 375
    const-wide v2, 0xe3779b90L

    .line 380
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 381
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    sub-long v4, v4, v18

    .line 382
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 383
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v6, v6, v18

    .line 384
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 385
    const-wide v18, 0x9e3779b9L

    sub-long v2, v2, v18

    .line 386
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    move v8, v9

    goto :goto_0

    .line 390
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 392
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 393
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 394
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 395
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const v3, 0x22643

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const v3, 0x22643

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private b([BI[B)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v9, 0x2263e

    const/16 v8, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    .line 112
    new-array v0, v8, [B

    .line 115
    rem-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ge p2, v2, :cond_1

    .line 116
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 194
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->aA([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    if-nez v2, :cond_2

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0xa

    .line 126
    if-gez v2, :cond_3

    .line 127
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    move v3, v1

    .line 131
    :goto_1
    if-ge v3, v8, :cond_4

    .line 132
    aput-byte v1, v0, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_4
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    .line 138
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    .line 140
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->contextStart:I

    .line 142
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 148
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 149
    :cond_5
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    const/4 v5, 0x2

    if-gt v3, v5, :cond_7

    .line 150
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v3, v8, :cond_6

    .line 151
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 152
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    .line 154
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v3, v8, :cond_5

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->F([BI)Z

    move-result v0

    if-nez v0, :cond_11

    .line 157
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v3, v0

    .line 164
    :goto_3
    if-eqz v2, :cond_8

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v8, :cond_10

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    add-int/lit8 v5, v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, v3, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 167
    add-int/lit8 v0, v1, 0x1

    .line 168
    add-int/lit8 v1, v2, -0x1

    .line 169
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    move v2, v1

    .line 171
    :goto_4
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v1, v8, :cond_f

    .line 173
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->F([BI)Z

    move-result v1

    if-nez v1, :cond_e

    .line 175
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 181
    :cond_8
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    move-object v0, v3

    :goto_5
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    if-ge v1, v8, :cond_d

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v1, v8, :cond_a

    .line 183
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 185
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 187
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ne v1, v8, :cond_c

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->F([BI)Z

    move-result v0

    if-nez v0, :cond_b

    .line 191
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    move-object v0, p1

    .line 181
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->padding:I

    goto :goto_5

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v0

    move-object v3, p1

    goto/16 :goto_3

    :cond_f
    move v1, v0

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move-object v0, p1

    goto/16 :goto_2
.end method

.method private encipher([B)[B
    .locals 22

    .prologue
    const v2, 0x22642

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const/16 v8, 0x10

    .line 314
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v6

    .line 315
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v4

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v10

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v12

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v14

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->z([BI)J

    move-result-wide v16

    .line 322
    const-wide/16 v2, 0x0

    .line 327
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 328
    const-wide v18, 0x9e3779b9L

    add-long v2, v2, v18

    .line 329
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    .line 330
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    add-long v6, v6, v18

    .line 331
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 332
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    add-long v4, v4, v18

    .line 333
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    move v8, v9

    goto :goto_0

    .line 337
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 338
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 339
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 342
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const v3, 0x22642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const v3, 0x22642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 9

    .prologue
    const v8, 0x22644

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v7, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->header:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 418
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->encipher([B)[B

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    if-ge v0, v7, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->out:[B

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    goto :goto_2

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->plain:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->preCrypt:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->crypt:I

    .line 437
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->pos:I

    .line 438
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/ah;->header:Z

    .line 439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static z([BI)J
    .locals 6

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    .line 87
    add-int/lit8 v2, p1, 0x4

    .line 88
    :goto_0
    if-ge p1, v2, :cond_0

    .line 89
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 90
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 88
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 2

    .prologue
    const v1, 0x2263f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->b([BI[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final encrypt([B[B)[B
    .locals 2

    .prologue
    const v1, 0x22641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ah;->a([BI[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
