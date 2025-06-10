.class Lcom/tencent/liteav/videodecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/liteav/videodecoder/a;

.field b:I

.field private c:Ljava/io/InputStream;

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const v2, 0x36d92

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Lcom/tencent/liteav/videodecoder/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videodecoder/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 312
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    .line 329
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/io/InputStream;

    .line 330
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->f:Ljava/io/OutputStream;

    .line 331
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 332
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const v1, 0x36d97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:I

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e()I
    .locals 6

    .prologue
    const v5, 0x36d9a

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 425
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/liteav/videodecoder/c;->b(Z)I

    move-result v2

    if-nez v2, :cond_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    if-lez v0, :cond_1

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->a(I)J

    move-result-wide v2

    .line 432
    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 435
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x36d9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    if-lez v0, :cond_1

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->b(I)V

    .line 446
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x36da3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    or-int/2addr v0, v1

    .line 552
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 553
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x36d9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()I

    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(I)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x36d95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 366
    :cond_0
    const-wide/16 v2, 0x0

    .line 368
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 369
    shl-long/2addr v2, v7

    .line 370
    invoke-virtual {p0, v7}, Lcom/tencent/liteav/videodecoder/c;->b(Z)I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public a(ILjava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x36d98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videodecoder/c;->a(I)J

    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    const v3, 0x36da2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    aput v2, v1, v0

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    .line 543
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    .line 544
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(JI)V
    .locals 5

    .prologue
    const v4, 0x36da5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 567
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->d(I)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->d(I)V

    .line 605
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x36d93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videodecoder/c;->b(Z)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Z)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x36d94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->d()V

    .line 342
    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    if-ne v1, v0, :cond_0

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v0

    .line 346
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 347
    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:I

    .line 349
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->d(I)V

    .line 359
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x36da6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/c;->a(JI)V

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const v2, 0x36d96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not skip more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 380
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 381
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Z)I

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36d99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videodecoder/c;->b(I)V

    .line 420
    const-string/jumbo v0, "skip NBits"

    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36d9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    .line 459
    const-string/jumbo v0, "skip UE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x36d9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()I

    move-result v0

    .line 465
    and-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 466
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const v1, 0x36daa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->d(I)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/c;->b()V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const v5, 0x36da1

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-array v4, p1, [I

    .line 524
    const/4 v2, 0x0

    move v1, v3

    move v0, v3

    :goto_0
    if-ge v2, p1, :cond_2

    .line 525
    if-eqz v1, :cond_0

    .line 526
    const-string/jumbo v1, "deltaScale"

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 527
    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    .line 530
    :cond_0
    if-nez v1, :cond_1

    :goto_1
    aput v0, v4, v2

    .line 531
    aget v0, v4, v2

    .line 524
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 530
    goto :goto_1

    .line 533
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36da8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videodecoder/c;->e(I)V

    .line 597
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const v3, 0x36da4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    .line 559
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:[I

    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->h:I

    aput p1, v0, v1

    .line 562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x36d9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Z)Z

    move-result v1

    .line 477
    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 477
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const v7, 0x36da7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v1

    .line 583
    :goto_0
    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    .line 584
    shl-int v3, v6, v0

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    .line 590
    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/liteav/videodecoder/c;->a(JI)V

    .line 591
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/videodecoder/c;->d(I)V

    .line 592
    sub-int v1, p1, v2

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/liteav/videodecoder/c;->a(JI)V

    .line 593
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 588
    :cond_0
    shl-int v3, v6, v0

    add-int/2addr v2, v3

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x36da0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Z)Z

    move-result v1

    .line 486
    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 486
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
