.class public final Li/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QHY:I

.field private bBo:I

.field private bBp:I

.field private bBq:I

.field private bBr:I

.field private bBu:I

.field private buffer:[B

.field private bufferSize:I

.field private input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .prologue
    const/16 v2, 0x974

    const/4 v1, 0x0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iput v1, p0, Li/a/a/b/a/a;->bBo:I

    .line 388
    iput v1, p0, Li/a/a/b/a/a;->bBq:I

    .line 395
    iput v1, p0, Li/a/a/b/a/a;->QHY:I

    .line 398
    const v0, 0x7fffffff

    iput v0, p0, Li/a/a/b/a/a;->bBr:I

    .line 401
    const/high16 v0, 0x4000000

    iput v0, p0, Li/a/a/b/a/a;->bBu:I

    .line 407
    iput-object p1, p0, Li/a/a/b/a/a;->buffer:[B

    .line 408
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 409
    iput v1, p0, Li/a/a/b/a/a;->bBp:I

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    .line 411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dv(Z)Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v4, 0x975

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ge v0, v3, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 444
    :cond_0
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Li/a/a/b/a/a;->bBr:I

    if-ne v0, v3, :cond_2

    .line 446
    if-eqz p1, :cond_1

    .line 447
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 449
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 470
    :goto_0
    return v0

    .line 453
    :cond_2
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Li/a/a/b/a/a;->QHY:I

    .line 455
    iput v2, p0, Li/a/a/b/a/a;->bBp:I

    .line 456
    iget-object v0, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 457
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ne v0, v1, :cond_5

    .line 458
    iput v2, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 459
    if-eqz p1, :cond_4

    .line 460
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 456
    :cond_3
    iget-object v0, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 462
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 465
    :cond_5
    invoke-direct {p0}, Li/a/a/b/a/a;->vX()V

    .line 466
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v1, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Li/a/a/b/a/a;->bBo:I

    add-int/2addr v0, v1

    .line 467
    iget v1, p0, Li/a/a/b/a/a;->bBu:I

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_7

    .line 468
    :cond_6
    invoke-static {}, Li/a/a/b/a/b;->hhu()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 470
    :cond_7
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aqP(I)[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x96f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    iget-object v0, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v1, v0, p1

    .line 263
    add-int/lit8 v2, p1, 0x1

    .line 264
    if-ltz v1, :cond_0

    .line 265
    new-array v0, v7, [I

    aput v1, v0, v3

    aput v2, v0, v6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-object v0

    .line 267
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 2302
    iget-object v1, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    .line 268
    if-ltz v4, :cond_2

    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    shl-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    .line 298
    :cond_1
    :goto_1
    new-array v2, v7, [I

    aput v0, v2, v3

    aput v1, v2, v6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 272
    :cond_2
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3302
    iget-object v1, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    .line 273
    if-ltz v4, :cond_3

    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    shl-int/lit8 v2, v4, 0xe

    or-int/2addr v0, v2

    goto :goto_1

    .line 277
    :cond_3
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4302
    iget-object v1, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    .line 278
    if-ltz v4, :cond_4

    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 280
    shl-int/lit8 v2, v4, 0x15

    or-int/2addr v0, v2

    goto :goto_1

    .line 282
    :cond_4
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5302
    iget-object v1, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    .line 283
    shl-int/lit8 v1, v4, 0x1c

    or-int/2addr v0, v1

    .line 284
    add-int/lit8 v1, v2, 0x1

    .line 285
    if-gez v4, :cond_1

    move v0, v3

    .line 287
    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_6

    .line 6302
    iget-object v2, p0, Li/a/a/b/a/a;->buffer:[B

    aget-byte v2, v2, v1

    .line 288
    if-ltz v2, :cond_5

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    new-array v0, v7, [I

    aput v4, v0, v3

    aput v1, v0, v6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_6
    invoke-static {}, Li/a/a/b/a/b;->hhs()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private fw(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x800

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/16 v10, 0x977

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    if-gez p1, :cond_0

    .line 495
    invoke-static {}, Li/a/a/b/a/b;->hhr()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 498
    :cond_0
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Li/a/a/b/a/a;->bBr:I

    if-le v0, v2, :cond_1

    .line 500
    iget v0, p0, Li/a/a/b/a/a;->bBr:I

    iget v1, p0, Li/a/a/b/a/a;->QHY:I

    sub-int/2addr v0, v1

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Li/a/a/b/a/a;->fx(I)V

    .line 502
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 505
    :cond_1
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 507
    new-array v0, p1, [B

    .line 508
    iget-object v2, p0, Li/a/a/b/a/a;->buffer:[B

    iget v3, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v1, p1

    iput v1, p0, Li/a/a/b/a/a;->bBp:I

    .line 510
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-object v0

    .line 511
    :cond_2
    if-ge p1, v11, :cond_4

    .line 518
    new-array v2, p1, [B

    .line 519
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v3, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v3

    .line 520
    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    iget v4, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    iput v3, p0, Li/a/a/b/a/a;->bBp:I

    .line 528
    invoke-direct {p0, v5}, Li/a/a/b/a/a;->Dv(Z)Z

    .line 530
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Li/a/a/b/a/a;->bufferSize:I

    if-le v3, v4, :cond_3

    .line 531
    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    iget v4, p0, Li/a/a/b/a/a;->bufferSize:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    .line 533
    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    iput v3, p0, Li/a/a/b/a/a;->bBp:I

    .line 534
    invoke-direct {p0, v5}, Li/a/a/b/a/a;->Dv(Z)Z

    goto :goto_1

    .line 537
    :cond_3
    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    sub-int v0, p1, v0

    iput v0, p0, Li/a/a/b/a/a;->bBp:I

    .line 540
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 559
    :cond_4
    iget v5, p0, Li/a/a/b/a/a;->bBp:I

    .line 560
    iget v6, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 563
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v2, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/b/a/a;->QHY:I

    .line 564
    iput v1, p0, Li/a/a/b/a/a;->bBp:I

    .line 565
    iput v1, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 568
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 569
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v4, v0

    .line 571
    :goto_2
    if-lez v4, :cond_8

    .line 572
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 574
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 575
    iget-object v2, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 576
    :goto_4
    if-ne v2, v3, :cond_6

    .line 577
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 575
    :cond_5
    iget-object v2, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 579
    :cond_6
    iget v9, p0, Li/a/a/b/a/a;->QHY:I

    add-int/2addr v9, v2

    iput v9, p0, Li/a/a/b/a/a;->QHY:I

    .line 580
    add-int/2addr v0, v2

    .line 581
    goto :goto_3

    .line 582
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 584
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 585
    goto :goto_2

    .line 588
    :cond_8
    new-array v4, p1, [B

    .line 591
    sub-int v0, v6, v5

    .line 592
    iget-object v2, p0, Li/a/a/b/a/a;->buffer:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    .line 595
    :goto_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 596
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 597
    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    array-length v0, v0

    add-int/2addr v3, v0

    .line 595
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 602
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method private fx(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x978

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    if-gez p1, :cond_0

    .line 614
    invoke-static {}, Li/a/a/b/a/b;->hhr()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 617
    :cond_0
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Li/a/a/b/a/a;->bBr:I

    if-le v0, v1, :cond_1

    .line 619
    iget v0, p0, Li/a/a/b/a/a;->bBr:I

    iget v1, p0, Li/a/a/b/a/a;->QHY:I

    sub-int/2addr v0, v1

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Li/a/a/b/a/a;->fx(I)V

    .line 621
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 624
    :cond_1
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 626
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return-void

    .line 630
    :cond_2
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v1

    .line 631
    iget v1, p0, Li/a/a/b/a/a;->QHY:I

    add-int/2addr v1, v0

    iput v1, p0, Li/a/a/b/a/a;->QHY:I

    .line 632
    iput v2, p0, Li/a/a/b/a/a;->bBp:I

    .line 633
    iput v2, p0, Li/a/a/b/a/a;->bufferSize:I

    move v1, v0

    .line 636
    :goto_1
    if-ge v1, p1, :cond_5

    .line 637
    iget-object v0, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 638
    :goto_2
    if-gtz v0, :cond_4

    .line 639
    invoke-static {}, Li/a/a/b/a/b;->hhq()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 637
    :cond_3
    iget-object v0, p0, Li/a/a/b/a/a;->input:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_2

    .line 641
    :cond_4
    add-int/2addr v1, v0

    .line 642
    iget v2, p0, Li/a/a/b/a/a;->QHY:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/b/a/a;->QHY:I

    goto :goto_1

    .line 645
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Li/a/a/b/a/a;->bBo:I

    add-int/2addr v0, v1

    iput v0, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 422
    iget v0, p0, Li/a/a/b/a/a;->QHY:I

    iget v1, p0, Li/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v1

    .line 423
    iget v1, p0, Li/a/a/b/a/a;->bBr:I

    if-le v0, v1, :cond_0

    .line 425
    iget v1, p0, Li/a/a/b/a/a;->bBr:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/a/a/b/a/a;->bBo:I

    .line 426
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Li/a/a/b/a/a;->bBo:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/a/a/b/a/a;->bufferSize:I

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/a/a;->bBo:I

    goto :goto_0
.end method

.method private vZ()B
    .locals 4

    .prologue
    const/16 v3, 0x976

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    iget v1, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 482
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/a/a/b/a/a;->Dv(Z)Z

    .line 484
    :cond_0
    iget-object v0, p0, Li/a/a/b/a/a;->buffer:[B

    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/a/a/b/a/a;->bBp:I

    aget-byte v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aqO(I)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x96c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 154
    :try_start_0
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    iget v4, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v3, v4, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/b/a/a;->bBp:I

    .line 161
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    .line 162
    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    iget v3, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ne v2, v3, :cond_0

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v2, "alloc bytes:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 166
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Li/a/a/b/a/a;->aqP(I)[I

    move-result-object v0

    .line 167
    aget v2, v0, v6

    .line 168
    invoke-static {v2}, Li/a/a/b/a;->fE(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 169
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Li/a/a/b/a/a;->bBp:I

    .line 170
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 171
    new-array v2, v0, [B

    .line 172
    iget-object v3, p0, Li/a/a/b/a/a;->buffer:[B

    iget v4, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v3, v4, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/b/a/a;->bBp:I

    .line 175
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    iget v2, p0, Li/a/a/b/a/a;->bufferSize:I

    if-eq v0, v2, :cond_1

    .line 178
    iget v0, p0, Li/a/a/b/a/a;->bBp:I

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final hbf()Z
    .locals 2

    .prologue
    const/16 v1, 0x96b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hbi()I
    .locals 5

    .prologue
    const/16 v4, 0x972

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v0

    .line 360
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    .line 361
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v2

    .line 362
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v3

    .line 363
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hbj()J
    .locals 14

    .prologue
    const/16 v11, 0x973

    const-wide/16 v12, 0xff

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v0

    .line 369
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    .line 370
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v2

    .line 371
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v3

    .line 372
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v4

    .line 373
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v5

    .line 374
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v6

    .line 375
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v7

    .line 376
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final hhn()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x96a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :goto_0
    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    iget v2, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ge v1, v2, :cond_0

    .line 117
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hho()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2cd07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 125
    :goto_0
    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    iget v2, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ge v1, v2, :cond_0

    .line 126
    invoke-virtual {p0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hhp()Lcom/tencent/mm/bv/b;
    .locals 4

    .prologue
    const/16 v3, 0x96e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v1

    .line 204
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 207
    iget-object v0, p0, Li/a/a/b/a/a;->buffer:[B

    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 208
    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v1, v2

    iput v1, p0, Li/a/a/b/a/a;->bBp:I

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Li/a/a/b/a/a;->fw(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x96d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v1

    .line 189
    iget v0, p0, Li/a/a/b/a/a;->bufferSize:I

    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Li/a/a/b/a/a;->buffer:[B

    iget v3, p0, Li/a/a/b/a/a;->bBp:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 193
    iget v2, p0, Li/a/a/b/a/a;->bBp:I

    add-int/2addr v1, v2

    iput v1, p0, Li/a/a/b/a/a;->bBp:I

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Li/a/a/b/a/a;->fw(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x29321

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v1, p0, Li/a/a/b/a/a;->bBp:I

    iget v2, p0, Li/a/a/b/a/a;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Li/a/a/b/a/a;->Dv(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput v0, p0, Li/a/a/b/a/a;->bBq:I

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    iput v0, p0, Li/a/a/b/a/a;->bBq:I

    .line 84
    iget v0, p0, Li/a/a/b/a/a;->bBq:I

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Li/a/a/b/a/b;->hht()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :cond_1
    iget v0, p0, Li/a/a/b/a/a;->bBq:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vV()I
    .locals 4

    .prologue
    const/16 v3, 0x970

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v0

    .line 312
    if-ltz v0, :cond_0

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return v0

    .line 315
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 316
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    if-ltz v1, :cond_2

    .line 317
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 340
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 320
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    if-ltz v1, :cond_3

    .line 321
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    .line 323
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 324
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    if-ltz v1, :cond_4

    .line 325
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    .line 327
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 328
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 329
    if-gez v1, :cond_1

    .line 331
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 332
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v2

    if-ltz v2, :cond_5

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 335
    :cond_6
    invoke-static {}, Li/a/a/b/a/b;->hhs()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final vW()J
    .locals 7

    .prologue
    const/16 v6, 0x971

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/4 v2, 0x0

    .line 346
    const-wide/16 v0, 0x0

    .line 347
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 348
    invoke-direct {p0}, Li/a/a/b/a/a;->vZ()B

    move-result v3

    .line 349
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 350
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 352
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Li/a/a/b/a/b;->hhs()Li/a/a/b/a/b;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
