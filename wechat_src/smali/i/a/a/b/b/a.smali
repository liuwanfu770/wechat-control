.class public final Li/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    const/16 v1, 0x979

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p1, p0, Li/a/a/b/b/a;->buffer:[B

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/b/a;->position:I

    .line 63
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Li/a/a/b/b/a;->limit:I

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static as(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 375
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 393
    :goto_0
    return v0

    .line 377
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x2

    goto :goto_0

    .line 379
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 380
    const/4 v0, 0x3

    goto :goto_0

    .line 381
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 382
    const/4 v0, 0x4

    goto :goto_0

    .line 383
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 384
    const/4 v0, 0x5

    goto :goto_0

    .line 385
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 386
    const/4 v0, 0x6

    goto :goto_0

    .line 387
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 388
    const/4 v0, 0x7

    goto :goto_0

    .line 389
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 390
    const/16 v0, 0x8

    goto :goto_0

    .line 391
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 392
    const/16 v0, 0x9

    goto :goto_0

    .line 393
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILcom/tencent/mm/bv/b;)I
    .locals 3

    .prologue
    const/16 v2, 0x985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    .line 16021
    iget-object v1, p1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 244
    invoke-static {v1}, Li/a/a/b/b/a;->fC(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 17021
    iget-object v1, p1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 244
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bt(II)I
    .locals 3

    .prologue
    const/16 v2, 0x983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-ltz p1, :cond_0

    .line 205
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    invoke-static {p1}, Li/a/a/b/b/a;->fC(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(B)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Li/a/a/b/b/a;->buffer:[B

    iget v1, p0, Li/a/a/b/b/a;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/a/a/b/b/a;->position:I

    aput-byte p1, v0, v1

    .line 272
    return-void
.end method

.method private dm([B)V
    .locals 2

    .prologue
    const/16 v1, 0x986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Li/a/a/b/b/a;->p([BI)V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/16 v3, 0x984

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 230
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    array-length v2, v0

    invoke-static {v2}, Li/a/a/b/b/a;->fC(I)I

    move-result v2

    add-int/2addr v1, v2

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fA(I)I
    .locals 2

    .prologue
    const/16 v1, 0x989

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/a/a/b/a;->bw(II)I

    move-result v0

    invoke-static {v0}, Li/a/a/b/b/a;->fC(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fC(I)I
    .locals 1

    .prologue
    .line 349
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    .line 351
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x2

    goto :goto_0

    .line 353
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 354
    const/4 v0, 0x3

    goto :goto_0

    .line 355
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 356
    const/4 v0, 0x4

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private p([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x987

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    if-nez p1, :cond_0

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 292
    :cond_0
    iget v0, p0, Li/a/a/b/b/a;->limit:I

    iget v1, p0, Li/a/a/b/b/a;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    .line 294
    iget-object v0, p0, Li/a/a/b/b/a;->buffer:[B

    iget v1, p0, Li/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v0, p0, Li/a/a/b/b/a;->position:I

    add-int/2addr v0, p2

    iput v0, p0, Li/a/a/b/b/a;->position:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Li/a/a/b/b/a;->limit:I

    iget v1, p0, Li/a/a/b/b/a;->position:I

    sub-int/2addr v0, v1

    .line 301
    iget-object v1, p0, Li/a/a/b/b/a;->buffer:[B

    iget v2, p0, Li/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    add-int/lit8 v1, v0, 0x0

    .line 303
    sub-int v0, p2, v0

    .line 304
    iget v2, p0, Li/a/a/b/b/a;->limit:I

    iput v2, p0, Li/a/a/b/b/a;->position:I

    .line 309
    iget v2, p0, Li/a/a/b/b/a;->limit:I

    if-gt v0, v2, :cond_2

    .line 311
    iget-object v2, p0, Li/a/a/b/b/a;->buffer:[B

    invoke-static {p1, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iput v0, p0, Li/a/a/b/b/a;->position:I

    .line 315
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static q(IJ)I
    .locals 3

    .prologue
    const/16 v2, 0x982

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    invoke-static {p1, p2}, Li/a/a/b/b/a;->as(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final C(IF)V
    .locals 3

    .prologue
    const/16 v2, 0x97b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 9398
    and-int/lit16 v1, v0, 0xff

    .line 10276
    int-to-byte v1, v1

    invoke-direct {p0, v1}, Li/a/a/b/b/a;->d(B)V

    .line 9399
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 11276
    int-to-byte v1, v1

    invoke-direct {p0, v1}, Li/a/a/b/b/a;->d(B)V

    .line 9400
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 12276
    int-to-byte v1, v1

    invoke-direct {p0, v1}, Li/a/a/b/b/a;->d(B)V

    .line 9401
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 13276
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/bv/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-nez p2, :cond_0

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 160
    invoke-virtual {p2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 161
    array-length v1, v0

    invoke-virtual {p0, v1}, Li/a/a/b/b/a;->fB(I)V

    .line 162
    invoke-direct {p0, v0}, Li/a/a/b/b/a;->dm([B)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ar(J)V
    .locals 5

    .prologue
    const/16 v4, 0x98b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 364
    long-to-int v0, p1

    .line 19276
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 20276
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 368
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final bL(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x97e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 130
    if-eqz p2, :cond_0

    .line 14276
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 15276
    :cond_0
    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final br(II)V
    .locals 3

    .prologue
    const/16 v2, 0x97d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 111
    if-ltz p2, :cond_0

    .line 112
    invoke-virtual {p0, p2}, Li/a/a/b/b/a;->fB(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Li/a/a/b/b/a;->ar(J)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bv(II)V
    .locals 2

    .prologue
    const/16 v1, 0x988

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-static {p1, p2}, Li/a/a/b/a;->bw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/b/b/a;->fB(I)V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ID)V
    .locals 6

    .prologue
    const/16 v4, 0x97a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1408
    long-to-int v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 2276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1409
    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 3276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1410
    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 4276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1411
    const/16 v2, 0x18

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 5276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1412
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 6276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1413
    const/16 v2, 0x28

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 7276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1414
    const/16 v2, 0x30

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 8276
    int-to-byte v2, v2

    invoke-direct {p0, v2}, Li/a/a/b/b/a;->d(B)V

    .line 1415
    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 9276
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x97f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-nez p2, :cond_0

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 149
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    array-length v1, v0

    invoke-virtual {p0, v1}, Li/a/a/b/b/a;->fB(I)V

    .line 151
    invoke-direct {p0, v0}, Li/a/a/b/b/a;->dm([B)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fB(I)V
    .locals 2

    .prologue
    const/16 v1, 0x98a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 17276
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 18276
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Li/a/a/b/b/a;->d(B)V

    .line 338
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final mu(II)V
    .locals 2

    .prologue
    const/16 v1, 0x981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 169
    invoke-virtual {p0, p2}, Li/a/a/b/b/a;->fB(I)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 2

    .prologue
    const/16 v1, 0x97c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/a;->bv(II)V

    .line 105
    invoke-virtual {p0, p2, p3}, Li/a/a/b/b/a;->ar(J)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
