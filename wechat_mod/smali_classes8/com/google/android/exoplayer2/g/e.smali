.class public abstract Lcom/google/android/exoplayer2/g/e;
.super Lcom/google/android/exoplayer2/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/e$b;,
        Lcom/google/android/exoplayer2/g/e$a;
    }
.end annotation


# instance fields
.field private aRY:I

.field private final bsB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/r;",
            "Lcom/google/android/exoplayer2/g/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bsC:Landroid/util/SparseBooleanArray;

.field private bsD:Lcom/google/android/exoplayer2/g/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/h;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/e;->bsB:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/e;->bsC:Landroid/util/SparseBooleanArray;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/e;->aRY:I

    .line 348
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 598
    check-cast p1, Lcom/google/android/exoplayer2/g/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/e;->bsD:Lcom/google/android/exoplayer2/g/e$a;

    .line 599
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/g/i;
    .locals 19

    .prologue
    .line 516
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    .line 517
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [[Lcom/google/android/exoplayer2/source/q;

    .line 518
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [[[I

    .line 519
    const/4 v2, 0x0

    :goto_0
    array-length v3, v11

    if-ge v2, v3, :cond_0

    .line 520
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/r;->length:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/q;

    aput-object v3, v11, v2

    .line 521
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/r;->length:I

    new-array v3, v3, [[I

    aput-object v3, v6, v2

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1689
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [I

    .line 1690
    const/4 v2, 0x0

    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    .line 1691
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->qt()I

    move-result v3

    aput v3, v5, v2

    .line 1690
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 529
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/source/r;->length:I

    if-ge v9, v2, :cond_8

    .line 2056
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    aget-object v12, v2, v9

    .line 2639
    move-object/from16 v0, p1

    array-length v3, v0

    .line 2640
    const/4 v2, 0x0

    .line 2641
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 2642
    aget-object v13, p1, v4

    .line 2643
    const/4 v7, 0x0

    :goto_4
    iget v8, v12, Lcom/google/android/exoplayer2/source/q;->length:I

    if-ge v7, v8, :cond_3

    .line 3060
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v7

    .line 2644
    invoke-interface {v13, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 2646
    if-le v8, v2, :cond_2

    .line 2649
    const/4 v2, 0x4

    if-eq v8, v2, :cond_5

    move v2, v8

    move v3, v4

    .line 2643
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2641
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v3

    .line 534
    :cond_5
    move-object/from16 v0, p1

    array-length v2, v0

    if-ne v4, v2, :cond_6

    iget v2, v12, Lcom/google/android/exoplayer2/source/q;->length:I

    new-array v2, v2, [I

    .line 537
    :goto_5
    aget v3, v10, v4

    .line 538
    aget-object v7, v11, v4

    aput-object v12, v7, v3

    .line 539
    aget-object v7, v6, v4

    aput-object v2, v7, v3

    .line 540
    aget v2, v10, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v4

    .line 529
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 534
    :cond_6
    aget-object v7, p1, v4

    .line 3671
    iget v2, v12, Lcom/google/android/exoplayer2/source/q;->length:I

    new-array v3, v2, [I

    .line 3672
    const/4 v2, 0x0

    :goto_6
    iget v8, v12, Lcom/google/android/exoplayer2/source/q;->length:I

    if-ge v2, v8, :cond_7

    .line 4060
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v2

    .line 3673
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v3, v2

    .line 3672
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move-object v2, v3

    .line 3675
    goto :goto_5

    .line 544
    :cond_8
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/r;

    .line 545
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [I

    .line 546
    const/4 v2, 0x0

    move v7, v2

    :goto_7
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_9

    .line 547
    aget v8, v10, v7

    .line 548
    new-instance v9, Lcom/google/android/exoplayer2/source/r;

    aget-object v2, v11, v7

    .line 549
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    aput-object v9, v4, v7

    .line 550
    aget-object v2, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v6, v7

    .line 551
    aget-object v2, p1, v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v2

    aput v2, v3, v7

    .line 546
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_7

    .line 555
    :cond_9
    move-object/from16 v0, p1

    array-length v2, v0

    aget v2, v10, v2

    .line 556
    new-instance v7, Lcom/google/android/exoplayer2/source/r;

    move-object/from16 v0, p1

    array-length v8, v0

    aget-object v8, v11, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/exoplayer2/g/e;->a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/r;[[[I)[Lcom/google/android/exoplayer2/g/f;

    move-result-object v11

    .line 563
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_e

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/e;->bsC:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 565
    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    .line 571
    :goto_9
    aput-object v2, v10, v8

    .line 563
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 567
    :cond_b
    aget-object v8, v4, v9

    .line 4429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/e;->bsB:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4430
    if-eqz v2, :cond_c

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 568
    :goto_a
    if-eqz v2, :cond_a

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/e;->bsB:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g/e$b;

    .line 570
    if-nez v2, :cond_d

    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    goto :goto_9

    .line 4430
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 5321
    :cond_d
    iget-object v10, v2, Lcom/google/android/exoplayer2/g/e$b;->bsJ:Lcom/google/android/exoplayer2/g/f$a;

    iget v12, v2, Lcom/google/android/exoplayer2/g/e$b;->bsK:I

    .line 6056
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    aget-object v8, v8, v12

    .line 5321
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/e$b;->bsm:[I

    invoke-interface {v10, v8, v2}, Lcom/google/android/exoplayer2/g/f$a;->a(Lcom/google/android/exoplayer2/source/q;[I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    move v8, v9

    move-object v10, v11

    goto :goto_9

    .line 577
    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/g/e$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/r;[I[[[ILcom/google/android/exoplayer2/source/r;)V

    .line 583
    move-object/from16 v0, p1

    array-length v3, v0

    new-array v10, v3, [Lcom/google/android/exoplayer2/t;

    .line 585
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_10

    .line 586
    aget-object v5, v11, v3

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/android/exoplayer2/t;->aRX:Lcom/google/android/exoplayer2/t;

    :goto_c
    aput-object v5, v10, v3

    .line 585
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 586
    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    .line 589
    :cond_10
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/g/e;->aRY:I

    .line 6717
    if-eqz v12, :cond_12

    .line 6722
    const/4 v8, -0x1

    .line 6723
    const/4 v5, -0x1

    .line 6724
    const/4 v9, 0x1

    .line 6725
    const/4 v7, 0x0

    :goto_d
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v7, v3, :cond_1b

    .line 6726
    aget-object v3, p1, v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v13

    .line 6727
    aget-object v14, v11, v7

    .line 6728
    const/4 v3, 0x1

    if-eq v13, v3, :cond_11

    const/4 v3, 0x2

    if-ne v13, v3, :cond_1a

    :cond_11
    if-eqz v14, :cond_1a

    .line 6730
    aget-object v15, v6, v7

    aget-object v3, v4, v7

    .line 6770
    if-nez v14, :cond_13

    .line 6771
    const/4 v3, 0x0

    .line 6730
    :goto_e
    if-eqz v3, :cond_1a

    .line 6732
    const/4 v3, 0x1

    if-ne v13, v3, :cond_17

    .line 6733
    const/4 v3, -0x1

    if-eq v8, v3, :cond_16

    .line 6734
    const/4 v3, 0x0

    move v4, v3

    .line 6750
    :goto_f
    const/4 v3, -0x1

    if-eq v8, v3, :cond_19

    const/4 v3, -0x1

    if-eq v5, v3, :cond_19

    const/4 v3, 0x1

    :goto_10
    and-int/2addr v3, v4

    .line 6751
    if-eqz v3, :cond_12

    .line 6752
    new-instance v3, Lcom/google/android/exoplayer2/t;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/t;-><init>(I)V

    .line 6754
    aput-object v3, v10, v8

    .line 6755
    aput-object v3, v10, v5

    .line 592
    :cond_12
    new-instance v3, Lcom/google/android/exoplayer2/g/i;

    new-instance v4, Lcom/google/android/exoplayer2/g/g;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/g/g;-><init>([Lcom/google/android/exoplayer2/g/f;)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4, v2, v10}, Lcom/google/android/exoplayer2/g/i;-><init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/g/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/t;)V

    return-object v3

    .line 6773
    :cond_13
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/f;->tQ()Lcom/google/android/exoplayer2/source/q;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/q;)I

    move-result v16

    .line 6774
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/f;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_15

    .line 6775
    aget-object v17, v15, v16

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/g/f;->eL(I)I

    move-result v18

    aget v17, v17, v18

    .line 6776
    and-int/lit8 v17, v17, 0x20

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_14

    .line 6778
    const/4 v3, 0x0

    goto :goto_e

    .line 6774
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 6781
    :cond_15
    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    move v3, v5

    move v8, v7

    .line 6725
    :goto_12
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    goto :goto_d

    .line 6740
    :cond_17
    const/4 v3, -0x1

    if-eq v5, v3, :cond_18

    .line 6741
    const/4 v3, 0x0

    move v4, v3

    .line 6742
    goto :goto_f

    :cond_18
    move v3, v7

    .line 6744
    goto :goto_12

    .line 6750
    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    move v3, v5

    goto :goto_12

    :cond_1b
    move v4, v9

    goto :goto_f
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/r;[[[I)[Lcom/google/android/exoplayer2/g/f;
.end method
