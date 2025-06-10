.class public final Lcom/google/android/exoplayer2/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public limit:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x16bed

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const v1, 0x16bee

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 59
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x16bfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 451
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/i/l;I)V
    .locals 3

    .prologue
    const v2, 0x16bf3

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/l;->data:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final dE()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final eO(I)V
    .locals 2

    .prologue
    const v1, 0x16bf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eP(I)V
    .locals 2

    .prologue
    const v1, 0x16bf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQ(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x16bfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    if-nez p1, :cond_0

    .line 464
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 468
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    .line 469
    add-int/lit8 v0, p1, -0x1

    .line 471
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 472
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 473
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method

.method public final m([BI)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 91
    iput p2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 93
    return-void
.end method

.method public final readBytes([BII)V
    .locals 3

    .prologue
    const v2, 0x16bf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x16bfd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-object v0

    .line 512
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 513
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->eT(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 519
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 521
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 523
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ne v0, v2, :cond_3

    .line 524
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 527
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 528
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ne v0, v2, :cond_4

    .line 529
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 533
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 535
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final readLong()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x16bf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/m;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 101
    return-void
.end method

.method public final reset(I)V
    .locals 2

    .prologue
    const v1, 0x16bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    goto :goto_0
.end method

.method public final setPosition(I)V
    .locals 7

    .prologue
    const v6, 0x16bf1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-le p1, v2, :cond_1

    .line 151
    :cond_0
    const-string/jumbo v2, "ExoPlayer"

    const-string/jumbo v3, "position%d, limit:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_1
    if-ltz p1, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-gt p1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final uA()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final uB()I
    .locals 5

    .prologue
    const v4, 0x16bf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 375
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final uC()I
    .locals 4

    .prologue
    const v3, 0x16bf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 385
    if-gez v0, :cond_0

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Top bit not zero: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 388
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final uD()I
    .locals 4

    .prologue
    const v3, 0x16bf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uz()I

    move-result v0

    .line 399
    if-gez v0, :cond_0

    .line 400
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Top bit not zero: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 402
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final uE()J
    .locals 5

    .prologue
    const v4, 0x16bf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v0

    .line 412
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Top bit not zero: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 415
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final uF()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x16bfc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-object v0

    .line 486
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 487
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 491
    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    if-ge v0, v2, :cond_2

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 495
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final uv()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->limit:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final uw()I
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final ux()I
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final uy()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final uz()I
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
