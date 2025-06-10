.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation


# instance fields
.field private final aWv:Lcom/google/android/exoplayer2/i/m;

.field private beY:J

.field private final bjP:Lcom/google/android/exoplayer2/h/b;

.field private final bkV:I

.field public final bkW:Lcom/google/android/exoplayer2/source/l;

.field private final bkX:Lcom/google/android/exoplayer2/source/l$a;

.field private bkY:Lcom/google/android/exoplayer2/source/m$a;

.field private bkZ:Lcom/google/android/exoplayer2/source/m$a;

.field private bla:Lcom/google/android/exoplayer2/source/m$a;

.field private blb:Lcom/google/android/exoplayer2/Format;

.field private blc:Z

.field private bld:Lcom/google/android/exoplayer2/Format;

.field private ble:J

.field public blf:Z

.field public blg:Lcom/google/android/exoplayer2/source/m$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 5

    .prologue
    const v4, 0x16a18

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->bjP:Lcom/google/android/exoplayer2/h/b;

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/b;->tV()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->bkV:I

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/l$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->bkV:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/m$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Y(J)V
    .locals 3

    .prologue
    .line 449
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method

.method private Z(J)V
    .locals 5

    .prologue
    const v4, 0x16a24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 467
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bjP:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->te()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    goto :goto_1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    .line 476
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    const v3, 0x16a22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->Y(J)V

    .line 408
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    .line 411
    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->aa(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 412
    sub-int/2addr p4, v0

    .line 413
    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    goto :goto_0

    .line 418
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    const v5, 0x16a23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->Y(J)V

    move v0, p4

    .line 430
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    .line 433
    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->aa(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    sub-int/2addr v0, v1

    .line 436
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 13

    .prologue
    const v12, 0x16a21

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/m;->a(J[BI)V

    .line 339
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v5, v0, v4

    .line 341
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_5

    move v0, v1

    .line 342
    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 345
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/b;->iv:[B

    if-nez v6, :cond_0

    .line 346
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/exoplayer2/b/b;->iv:[B

    .line 348
    :cond_0
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/b;->iv:[B

    invoke-direct {p0, v2, v3, v6, v5}, Lcom/google/android/exoplayer2/source/m;->a(J[BI)V

    .line 349
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 353
    if-eqz v0, :cond_6

    .line 354
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 355
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {p0, v2, v3, v1, v8}, Lcom/google/android/exoplayer2/source/m;->a(J[BI)V

    .line 356
    const-wide/16 v6, 0x2

    add-long/2addr v2, v6

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v1

    move-wide v6, v2

    .line 363
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    .line 364
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 365
    :cond_1
    new-array v2, v1, [I

    .line 367
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    .line 368
    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    .line 369
    :cond_3
    new-array v3, v1, [I

    .line 371
    :cond_4
    if-eqz v0, :cond_8

    .line 372
    mul-int/lit8 v0, v1, 0x6

    .line 373
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 374
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {p0, v6, v7, v5, v0}, Lcom/google/android/exoplayer2/source/m;->a(J[BI)V

    .line 375
    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 377
    :goto_2
    if-ge v4, v1, :cond_7

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    aput v0, v2, v4

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    aput v0, v3, v4

    .line 377
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 341
    goto :goto_0

    :cond_6
    move-wide v6, v2

    .line 359
    goto :goto_1

    :cond_7
    move-wide v10, v6

    .line 387
    :goto_3
    iget-object v8, p2, Lcom/google/android/exoplayer2/source/l$a;->aYa:Lcom/google/android/exoplayer2/c/m$a;

    .line 388
    iget-object v0, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/m$a;->aWp:[B

    iget-object v5, p1, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iget v6, v8, Lcom/google/android/exoplayer2/c/m$a;->aWo:I

    iget v7, v8, Lcom/google/android/exoplayer2/c/m$a;->aVk:I

    iget v8, v8, Lcom/google/android/exoplayer2/c/m$a;->aVl:I

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/b/b;->a(I[I[I[B[BIII)V

    .line 393
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 394
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    .line 395
    iget v1, p2, Lcom/google/android/exoplayer2/source/l$a;->size:I

    sub-int v0, v1, v0

    iput v0, p2, Lcom/google/android/exoplayer2/source/l$a;->size:I

    .line 396
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 382
    :cond_8
    aput v4, v2, v4

    .line 383
    iget v0, p2, Lcom/google/android/exoplayer2/source/l$a;->size:I

    iget-wide v8, p2, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    sub-long v8, v6, v8

    long-to-int v5, v8

    sub-int/2addr v0, v5

    aput v0, v3, v4

    move-wide v10, v6

    goto :goto_3
.end method

.method private a(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x16a29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/m$a;->blh:Z

    if-nez v0, :cond_0

    .line 566
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/m$a;->blh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/source/m;->bkV:I

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 573
    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a;

    .line 575
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 576
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    aput-object v2, v0, v1

    .line 577
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->te()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 571
    goto :goto_1

    .line 579
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bjP:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    .line 580
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eu(I)I
    .locals 7

    .prologue
    const v6, 0x16a2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/m$a;->blh:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bjP:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/b;->tU()Lcom/google/android/exoplayer2/h/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/m;->bkV:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/m$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/h/a;Lcom/google/android/exoplayer2/source/m$a;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private ev(I)V
    .locals 4

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    .line 605
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    .line 608
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;IZ)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x16a26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/m;->eu(I)I

    move-result v1

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    .line 518
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->aa(J)I

    move-result v3

    .line 517
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/f;->read([BII)I

    move-result v1

    .line 519
    if-ne v1, v0, :cond_1

    .line 520
    if-eqz p3, :cond_0

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 525
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/m;->ev(I)V

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZJ)I
    .locals 9

    .prologue
    const v7, 0x16a20

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->blb:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/l$a;)I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 300
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->blb:Lcom/google/android/exoplayer2/Format;

    .line 301
    const/4 v0, -0x5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    .line 303
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    cmp-long v0, v0, p5

    if-gez v0, :cond_0

    .line 305
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->dA(I)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->ry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/l$a;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/l$a;->size:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->dC(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l$a;->offset:J

    iget-object v2, p2, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->bkX:Lcom/google/android/exoplayer2/source/l$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/l$a;->size:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/m;->a(JLjava/nio/ByteBuffer;I)V

    .line 315
    :cond_2
    const/4 v0, -0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/m$a;)V
    .locals 9

    .prologue
    const v8, 0x16a28

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->blc:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bld:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->blf:Z

    if-eqz v0, :cond_3

    .line 547
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->X(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_0
    return-void

    .line 550
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->blf:Z

    .line 552
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->ble:J

    add-long v1, p1, v0

    .line 553
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l;->a(JIJILcom/google/android/exoplayer2/c/m$a;)V

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/i/m;I)V
    .locals 6

    .prologue
    const v3, 0x16a27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/m;->eu(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    .line 534
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->aa(J)I

    move-result v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 535
    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/m;->ev(I)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .prologue
    const v6, 0x16a25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->ble:J

    .line 1618
    if-nez p1, :cond_1

    .line 1619
    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/l;->i(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 506
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->bld:Lcom/google/android/exoplayer2/Format;

    .line 507
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->blc:Z

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->blg:Lcom/google/android/exoplayer2/source/m$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->blg:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m$b;->sN()V

    .line 511
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1621
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->aRJ:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1622
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->aRJ:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->z(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final f(JZ)Z
    .locals 3

    .prologue
    const v1, 0x16a1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->f(JZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(JZ)V
    .locals 3

    .prologue
    const v2, 0x33191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->g(JZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/m;->Z(J)V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x16a19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l;->reset(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->bkV:I

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/m$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bla:Lcom/google/android/exoplayer2/source/m$a;

    .line 113
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/m;->beY:J

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bjP:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->trim()V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rewind()V
    .locals 2

    .prologue
    const v1, 0x16a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->rewind()V

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkY:Lcom/google/android/exoplayer2/source/m$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkZ:Lcom/google/android/exoplayer2/source/m$a;

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tc()V
    .locals 3

    .prologue
    const v2, 0x16a1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->ta()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/m;->Z(J)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final td()V
    .locals 3

    .prologue
    const v2, 0x16a1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->tb()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/m;->Z(J)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
