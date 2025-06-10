.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field private aVO:[I

.field private aVQ:[J

.field private bbg:[I

.field private bkI:I

.field public bkJ:[I

.field private bkK:[Lcom/google/android/exoplayer2/c/m$a;

.field private bkL:[Lcom/google/android/exoplayer2/Format;

.field private bkM:I

.field private bkN:I

.field public bkO:I

.field private bkP:J

.field private bkQ:J

.field private bkR:Z

.field private bkS:Z

.field private bkT:Lcom/google/android/exoplayer2/Format;

.field public bkU:I

.field private length:I

.field private offsets:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const v2, 0x16a09

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    .line 74
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    .line 75
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->bkR:Z

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized W(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x16a13

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    .line 413
    const v0, 0x16a13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIJZ)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 461
    const/4 v0, -0x1

    move v1, v3

    .line 463
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aget-wide v4, v2, p1

    cmp-long v2, v4, p3

    if-gtz v2, :cond_3

    .line 464
    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 468
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 469
    iget v4, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 463
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 473
    :cond_3
    return v0
.end method

.method private er(I)J
    .locals 5

    .prologue
    const v4, 0x16a15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/l;->es(I)J

    move-result-wide v2

    .line 484
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    .line 486
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 487
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    .line 488
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    if-lt v0, v1, :cond_0

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    .line 492
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    if-gez v0, :cond_1

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 496
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-nez v0, :cond_3

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 498
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_1
    return-wide v0

    .line 497
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    aget-wide v0, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private es(I)J
    .locals 7

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    const v6, 0x16a16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    if-nez p1, :cond_0

    .line 514
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-wide v0

    .line 517
    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v5

    .line 518
    const/4 v4, 0x0

    move-wide v2, v0

    :goto_1
    if-ge v4, p1, :cond_2

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aget-wide v0, v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 523
    add-int/lit8 v0, v5, -0x1

    .line 524
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    add-int/lit8 v0, v0, -0x1

    .line 518
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 528
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized X(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x16a14

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-nez v2, :cond_1

    .line 424
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const v1, 0x16a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    monitor-exit p0

    return v0

    .line 424
    :cond_0
    const v0, 0x16a14

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 426
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 427
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/l;->es(I)J

    move-result-wide v4

    .line 426
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 428
    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    .line 429
    const v0, 0x16a14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 431
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 432
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v2

    .line 433
    :cond_3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    if-le v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_4

    .line 434
    add-int/lit8 v3, v3, -0x1

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 437
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 440
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    add-int/2addr v2, v3

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->sV()I

    move-result v3

    sub-int v2, v3, v2

    .line 2118
    if-ltz v2, :cond_5

    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 2119
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 2120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/l;->es(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    .line 441
    const v1, 0x16a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/l$a;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    monitor-enter p0

    const v3, 0x16a0b

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v3

    if-nez v3, :cond_3

    .line 215
    if-eqz p4, :cond_0

    .line 1063
    const/4 v1, 0x4

    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 217
    const v1, 0x16a0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 221
    const v0, 0x16a0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 223
    :cond_2
    const v0, 0x16a0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 227
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v3

    .line 228
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    if-eq v4, p5, :cond_5

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 230
    const v0, 0x16a0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1126
    :cond_5
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget v1, p2, Lcom/google/android/exoplayer2/b/e;->aVy:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 233
    :goto_1
    if-eqz v1, :cond_7

    .line 234
    const v0, 0x16a0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1126
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aget-wide v4, v1, v3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    aget v1, v1, v3

    .line 2063
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    aget v1, v1, v3

    iput v1, p6, Lcom/google/android/exoplayer2/source/l$a;->size:I

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    aget-wide v4, v1, v3

    iput-wide v4, p6, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    aget-object v1, v1, v3

    iput-object v1, p6, Lcom/google/android/exoplayer2/source/l$a;->aYa:Lcom/google/android/exoplayer2/c/m$a;

    .line 243
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 244
    const v1, 0x16a0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/c/m$a;)V
    .locals 13

    .prologue
    monitor-enter p0

    const v0, 0x16a12

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->bkR:Z

    if-eqz v0, :cond_1

    .line 354
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 355
    const v0, 0x16a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    monitor-exit p0

    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->bkR:Z

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->W(J)V

    .line 362
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aput-wide p1, v1, v0

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    aput-wide p4, v1, v0

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    aput p6, v1, v0

    .line 366
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    aput p3, v1, v0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    aput-object p7, v1, v0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->bkU:I

    aput v2, v1, v0

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    if-ne v0, v1, :cond_2

    .line 374
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    add-int/lit16 v0, v0, 0x3e8

    .line 375
    new-array v1, v0, [I

    .line 376
    new-array v2, v0, [J

    .line 377
    new-array v3, v0, [J

    .line 378
    new-array v4, v0, [I

    .line 379
    new-array v5, v0, [I

    .line 380
    new-array v6, v0, [Lcom/google/android/exoplayer2/c/m$a;

    .line 381
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 382
    iget v8, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    iget v9, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    sub-int/2addr v8, v9

    .line 383
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v9, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    .line 391
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/l;->offsets:[J

    .line 399
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    .line 400
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/l;->bbg:[I

    .line 401
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/l;->aVO:[I

    .line 402
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/l;->bkK:[Lcom/google/android/exoplayer2/c/m$a;

    .line 403
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/l;->bkL:[Lcom/google/android/exoplayer2/Format;

    .line 404
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l;->bkJ:[I

    .line 405
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    .line 406
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 407
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    .line 409
    :cond_2
    const v0, 0x16a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final et(I)I
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    add-int/2addr v0, p1

    .line 538
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkI:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized f(JZ)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x16a0c

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/l;->et(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    .line 264
    :cond_0
    const v1, 0x16a0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    monitor-exit p0

    return v0

    .line 266
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    sub-int v3, v1, v3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l;->a(IIJZ)I

    move-result v1

    .line 267
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 268
    const v1, 0x16a0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 271
    const v0, 0x16a0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_0
.end method

.method public final declared-synchronized g(JZ)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    monitor-enter p0

    const v0, 0x33190

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aVQ:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 298
    :cond_0
    const v0, 0x33190

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v8

    .line 305
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 300
    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    add-int/lit8 v3, v0, 0x1

    .line 301
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l;->a(IIJZ)I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 303
    const v0, 0x33190

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v8

    goto :goto_0

    .line 300
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    goto :goto_1

    .line 305
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/l;->er(I)J

    move-result-wide v0

    const v2, 0x33190

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x16a11

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z

    .line 339
    const v1, 0x16a11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return v0

    .line 341
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z

    .line 342
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    const v1, 0x16a11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    .line 347
    const v0, 0x16a11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final reset(Z)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkN:I

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 93
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->bkR:Z

    .line 94
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkP:J

    .line 95
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;

    .line 98
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z

    .line 100
    :cond_0
    return-void
.end method

.method public final declared-synchronized rewind()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sP()J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->bkQ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sV()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final sW()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkM:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized sX()Z
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sY()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->bkS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->bkT:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sZ()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x16a0d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const v0, 0x16a0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    .line 282
    const v0, 0x16a0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ta()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x16a0f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    if-nez v0, :cond_0

    .line 316
    const-wide/16 v0, -0x1

    const v2, 0x16a0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->bkO:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/l;->er(I)J

    move-result-wide v0

    const v2, 0x16a0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tb()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x16a10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-nez v0, :cond_0

    .line 329
    const-wide/16 v0, -0x1

    const v2, 0x16a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/l;->er(I)J

    move-result-wide v0

    const v2, 0x16a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
