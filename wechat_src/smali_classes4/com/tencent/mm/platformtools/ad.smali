.class public final Lcom/tencent/mm/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
    const v1, 0x24f77

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/platformtools/ad;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->random:Ljava/util/Random;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private encipher([B)[B
    .locals 22

    .prologue
    const v2, 0x24f79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const/16 v8, 0x10

    .line 314
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

    move-result-wide v6

    .line 315
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

    move-result-wide v4

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/ad;->key:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

    move-result-wide v10

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/ad;->key:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

    move-result-wide v12

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/ad;->key:[B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

    move-result-wide v14

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/platformtools/ad;->key:[B

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->z([BI)J

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

    const v3, 0x24f79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const v3, 0x24f79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 9

    .prologue
    const v8, 0x24f7a

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iput v6, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    :goto_0
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ge v0, v7, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/platformtools/ad;->header:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 418
    :goto_1
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->out:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/ad;->preCrypt:I

    iget v5, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/platformtools/ad;->encipher([B)[B

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/platformtools/ad;->out:[B

    iget v2, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v6, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ge v0, v7, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->out:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    iget v2, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->prePlain:[B

    iget v4, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    goto :goto_2

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget-object v1, p0, Lcom/tencent/mm/platformtools/ad;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->preCrypt:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    .line 437
    iput v6, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    .line 438
    iput-boolean v6, p0, Lcom/tencent/mm/platformtools/ad;->header:Z

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
.method public final a([BI[B)[B
    .locals 9

    .prologue
    const v8, 0x24f78

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    .line 226
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->prePlain:[B

    .line 227
    iput v1, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    .line 228
    iput v4, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    .line 229
    iput v4, p0, Lcom/tencent/mm/platformtools/ad;->preCrypt:I

    iput v4, p0, Lcom/tencent/mm/platformtools/ad;->crypt:I

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/platformtools/ad;->key:[B

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/platformtools/ad;->header:Z

    .line 234
    add-int/lit8 v0, p2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    .line 238
    :cond_0
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->out:[B

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    .line 1480
    iget-object v2, p0, Lcom/tencent/mm/platformtools/ad;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 241
    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 244
    :goto_0
    iget v2, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-gt v0, v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    .line 2480
    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->random:Ljava/util/Random;

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
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    move v0, v4

    .line 248
    :goto_1
    if-ge v0, v7, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/platformtools/ad;->prePlain:[B

    aput-byte v4, v2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_2
    iput v1, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    .line 253
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    .line 254
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ge v0, v7, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget v2, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    .line 3480
    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 255
    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 256
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    .line 258
    :cond_4
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ne v0, v7, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/ad;->encrypt8Bytes()V

    goto :goto_2

    :cond_5
    move v2, v4

    move v3, p2

    .line 264
    :goto_3
    if-lez v3, :cond_6

    .line 265
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ge v0, v7, :cond_b

    .line 266
    iget-object v5, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget v6, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 267
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 269
    :goto_4
    iget v2, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ne v2, v7, :cond_a

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/ad;->encrypt8Bytes()V

    move v2, v0

    goto :goto_3

    .line 274
    :cond_6
    iput v1, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    .line 275
    :cond_7
    :goto_5
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    .line 276
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ge v0, v7, :cond_8

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->plain:[B

    iget v1, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    aput-byte v4, v0, v1

    .line 278
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->padding:I

    .line 280
    :cond_8
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->pos:I

    if-ne v0, v7, :cond_7

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/ad;->encrypt8Bytes()V

    goto :goto_5

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ad;->out:[B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4
.end method
