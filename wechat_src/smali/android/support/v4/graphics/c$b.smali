.class public final Landroid/support/v4/graphics/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public JM:C

.field public JN:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-char p1, p0, Landroid/support/v4/graphics/c$b;->JM:C

    .line 322
    iput-object p2, p0, Landroid/support/v4/graphics/c$b;->JN:[F

    .line 323
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/c$b;)V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-char v0, p1, Landroid/support/v4/graphics/c$b;->JM:C

    iput-char v0, p0, Landroid/support/v4/graphics/c$b;->JM:C

    .line 327
    iget-object v0, p1, Landroid/support/v4/graphics/c$b;->JN:[F

    iget-object v1, p1, Landroid/support/v4/graphics/c$b;->JN:[F

    array-length v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/c;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/c$b;->JN:[F

    .line 328
    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 717
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 720
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 721
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 722
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 723
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 724
    move-wide/from16 v0, p5

    neg-double v4, v0

    mul-double v4, v4, v22

    mul-double/2addr v4, v6

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    .line 725
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v6, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    .line 727
    move/from16 v0, v20

    int-to-double v6, v0

    div-double v26, p17, v6

    .line 728
    const/4 v6, 0x0

    move v9, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 729
    add-double v14, p15, v26

    .line 730
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 731
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 732
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 733
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 734
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 735
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 736
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 737
    sub-double v28, v14, p15

    .line 738
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 739
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 740
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 741
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 742
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 745
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 747
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 728
    add-int/lit8 v6, v9, 0x1

    move-wide v2, v10

    move-wide v4, v12

    move-wide/from16 p15, v14

    move v9, v6

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    goto/16 :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 32

    .prologue
    .line 624
    move-object/from16 v3, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 626
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 627
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 630
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v12, v4, v6

    .line 631
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v14, v4, v6

    .line 632
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 633
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v22, v4, v6

    .line 636
    sub-double v4, v12, v20

    .line 637
    sub-double v6, v14, v22

    .line 638
    add-double v18, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    .line 639
    add-double v24, v14, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 641
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 642
    const-wide/16 v28, 0x0

    cmpl-double v2, v26, v28

    if-nez v2, :cond_0

    .line 687
    :goto_1
    return-void

    .line 646
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 647
    const-wide/16 v30, 0x0

    cmpg-double v2, v28, v30

    if-gez v2, :cond_1

    .line 649
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 650
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 654
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 655
    mul-double v4, v4, v26

    .line 656
    mul-double v6, v6, v26

    .line 659
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 660
    sub-double v6, v18, v6

    .line 661
    add-double v4, v4, v24

    .line 667
    :goto_2
    sub-double/2addr v14, v4

    sub-double/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 669
    sub-double v12, v22, v4

    sub-double v14, v20, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 671
    sub-double v20, v12, v18

    .line 672
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v2, :cond_2

    .line 673
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-lez v2, :cond_5

    .line 674
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v12

    .line 680
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v12, v0

    mul-double/2addr v6, v12

    .line 681
    move/from16 v0, p6

    float-to-double v12, v0

    mul-double/2addr v12, v4

    .line 683
    mul-double v4, v6, v8

    mul-double v14, v12, v10

    sub-double/2addr v4, v14

    .line 684
    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 686
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static/range {v3 .. v21}, Landroid/support/v4/graphics/c$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto :goto_1

    .line 663
    :cond_3
    add-double v6, v6, v18

    .line 664
    sub-double v4, v24, v4

    goto :goto_2

    .line 672
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 676
    :cond_5
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v12

    goto :goto_4
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 19

    .prologue
    .line 365
    const/4 v9, 0x2

    .line 366
    const/4 v3, 0x0

    aget v8, p1, v3

    .line 367
    const/4 v3, 0x1

    aget v7, p1, v3

    .line 368
    const/4 v3, 0x2

    aget v5, p1, v3

    .line 369
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 370
    const/4 v4, 0x4

    aget v6, p1, v4

    .line 371
    const/4 v4, 0x5

    aget v4, p1, v4

    .line 375
    sparse-switch p3, :sswitch_data_0

    move v13, v9

    .line 418
    :goto_0
    const/4 v9, 0x0

    move v14, v9

    move v15, v4

    move/from16 v16, v6

    move v10, v3

    move v11, v5

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_1
    move-object/from16 v0, p4

    array-length v3, v0

    if-ge v14, v3, :cond_d

    .line 419
    sparse-switch p3, :sswitch_data_1

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move/from16 v8, v17

    move/from16 v9, v18

    .line 418
    :goto_2
    add-int v3, v14, v13

    move v14, v3

    move v15, v4

    move/from16 v16, v6

    move v10, v5

    move v11, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 p2, p3

    goto :goto_1

    .line 378
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 386
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v13, v9

    .line 387
    goto :goto_0

    .line 394
    :sswitch_1
    const/4 v9, 0x2

    move v13, v9

    .line 395
    goto :goto_0

    .line 400
    :sswitch_2
    const/4 v9, 0x1

    move v13, v9

    .line 401
    goto :goto_0

    .line 404
    :sswitch_3
    const/4 v9, 0x6

    move v13, v9

    .line 405
    goto :goto_0

    .line 410
    :sswitch_4
    const/4 v9, 0x4

    move v13, v9

    .line 411
    goto :goto_0

    .line 414
    :sswitch_5
    const/4 v9, 0x7

    move v13, v9

    goto :goto_0

    .line 421
    :sswitch_6
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 422
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 423
    if-lez v14, :cond_0

    .line 427
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x1

    aget v5, p4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    goto :goto_2

    .line 429
    :cond_0
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x1

    aget v5, p4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v4, v3

    move v6, v12

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 433
    goto :goto_2

    .line 435
    :sswitch_7
    add-int/lit8 v3, v14, 0x0

    aget v12, p4, v3

    .line 436
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    .line 437
    if-lez v14, :cond_1

    .line 441
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x1

    aget v5, p4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    goto/16 :goto_2

    .line 443
    :cond_1
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x1

    aget v5, p4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v3

    move v6, v12

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 447
    goto/16 :goto_2

    .line 449
    :sswitch_8
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 450
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 451
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 452
    goto/16 :goto_2

    .line 454
    :sswitch_9
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    add-int/lit8 v3, v14, 0x0

    aget v12, p4, v3

    .line 456
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 457
    goto/16 :goto_2

    .line 459
    :sswitch_a
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 460
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v12, v18, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move/from16 v8, v17

    move v9, v12

    .line 461
    goto/16 :goto_2

    .line 463
    :sswitch_b
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    add-int/lit8 v3, v14, 0x0

    aget v12, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move/from16 v8, v17

    move v9, v12

    .line 465
    goto/16 :goto_2

    .line 467
    :sswitch_c
    const/4 v3, 0x0

    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 468
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move/from16 v9, v18

    .line 469
    goto/16 :goto_2

    .line 471
    :sswitch_d
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move/from16 v9, v18

    .line 473
    goto/16 :goto_2

    .line 475
    :sswitch_e
    add-int/lit8 v3, v14, 0x0

    aget v4, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 478
    add-int/lit8 v3, v14, 0x2

    aget v3, p4, v3

    add-float v11, v18, v3

    .line 479
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    add-float v10, v17, v3

    .line 480
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 481
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 483
    goto/16 :goto_2

    .line 485
    :sswitch_f
    add-int/lit8 v3, v14, 0x0

    aget v4, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    add-int/lit8 v3, v14, 0x4

    aget v12, p4, v3

    .line 488
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    .line 489
    add-int/lit8 v4, v14, 0x2

    aget v11, p4, v4

    .line 490
    add-int/lit8 v4, v14, 0x3

    aget v10, p4, v4

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 491
    goto/16 :goto_2

    .line 493
    :sswitch_10
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/16 v3, 0x63

    move/from16 v0, p2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x73

    move/from16 v0, p2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x43

    move/from16 v0, p2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x53

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    .line 497
    :cond_2
    sub-float v4, v18, v11

    .line 498
    sub-float v5, v17, v10

    .line 500
    :cond_3
    add-int/lit8 v3, v14, 0x0

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 504
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v11, v18, v3

    .line 505
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v10, v17, v3

    .line 506
    add-int/lit8 v3, v14, 0x2

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 507
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 508
    goto/16 :goto_2

    .line 512
    :sswitch_11
    const/16 v3, 0x63

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x73

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x43

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x53

    move/from16 v0, p2

    if-ne v0, v3, :cond_e

    .line 514
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v4, v3, v11

    .line 515
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v17

    sub-float v5, v3, v10

    .line 517
    :goto_3
    add-int/lit8 v3, v14, 0x0

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 519
    add-int/lit8 v3, v14, 0x0

    aget v11, p4, v3

    .line 520
    add-int/lit8 v3, v14, 0x1

    aget v10, p4, v3

    .line 521
    add-int/lit8 v3, v14, 0x2

    aget v12, p4, v3

    .line 522
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 523
    goto/16 :goto_2

    .line 525
    :sswitch_12
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 526
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v11, v18, v3

    .line 527
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v10, v17, v3

    .line 528
    add-int/lit8 v3, v14, 0x2

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 529
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 530
    goto/16 :goto_2

    .line 532
    :sswitch_13
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 533
    add-int/lit8 v3, v14, 0x0

    aget v11, p4, v3

    .line 534
    add-int/lit8 v3, v14, 0x1

    aget v10, p4, v3

    .line 535
    add-int/lit8 v3, v14, 0x2

    aget v12, p4, v3

    .line 536
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 537
    goto/16 :goto_2

    .line 539
    :sswitch_14
    const/4 v4, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/16 v5, 0x71

    move/from16 v0, p2

    if-eq v0, v5, :cond_5

    const/16 v5, 0x74

    move/from16 v0, p2

    if-eq v0, v5, :cond_5

    const/16 v5, 0x51

    move/from16 v0, p2

    if-eq v0, v5, :cond_5

    const/16 v5, 0x54

    move/from16 v0, p2

    if-ne v0, v5, :cond_6

    .line 543
    :cond_5
    sub-float v4, v18, v11

    .line 544
    sub-float v3, v17, v10

    .line 546
    :cond_6
    add-int/lit8 v5, v14, 0x0

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 548
    add-float v11, v18, v4

    .line 549
    add-float v10, v17, v3

    .line 550
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v12, v18, v3

    .line 551
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v3

    move v9, v12

    .line 552
    goto/16 :goto_2

    .line 556
    :sswitch_15
    const/16 v3, 0x71

    move/from16 v0, p2

    if-eq v0, v3, :cond_7

    const/16 v3, 0x74

    move/from16 v0, p2

    if-eq v0, v3, :cond_7

    const/16 v3, 0x51

    move/from16 v0, p2

    if-eq v0, v3, :cond_7

    const/16 v3, 0x54

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    .line 558
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v11

    .line 559
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v17

    sub-float v17, v3, v10

    .line 561
    :cond_8
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 565
    add-int/lit8 v3, v14, 0x0

    aget v12, p4, v3

    .line 566
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v3

    move v9, v12

    .line 567
    goto/16 :goto_2

    .line 570
    :sswitch_16
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v6, v3, v18

    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v7, v3, v17

    add-int/lit8 v3, v14, 0x0

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_5
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Landroid/support/v4/graphics/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 580
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v11, v18, v3

    .line 581
    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v10, v17, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v10

    move v9, v11

    .line 584
    goto/16 :goto_2

    .line 570
    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    .line 586
    :sswitch_17
    add-int/lit8 v3, v14, 0x5

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x6

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x0

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    :goto_6
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v12, 0x1

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Landroid/support/v4/graphics/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 596
    add-int/lit8 v3, v14, 0x5

    aget v11, p4, v3

    .line 597
    add-int/lit8 v3, v14, 0x6

    aget v10, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v5, v10

    move v7, v11

    move v8, v10

    move v9, v11

    .line 599
    goto/16 :goto_2

    .line 586
    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    .line 604
    :cond_d
    const/4 v3, 0x0

    aput v18, p1, v3

    .line 605
    const/4 v3, 0x1

    aput v17, p1, v3

    .line 606
    const/4 v3, 0x2

    aput v11, p1, v3

    .line 607
    const/4 v3, 0x3

    aput v10, p1, v3

    .line 608
    const/4 v3, 0x4

    aput v16, p1, v3

    .line 609
    const/4 v3, 0x5

    aput v15, p1, v3

    .line 610
    return-void

    :cond_e
    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_3

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 419
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a([Landroid/support/v4/graphics/c$b;Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 337
    const/4 v0, 0x6

    new-array v2, v0, [F

    .line 338
    const/16 v1, 0x6d

    .line 339
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 340
    aget-object v3, p0, v0

    iget-char v3, v3, Landroid/support/v4/graphics/c$b;->JM:C

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/support/v4/graphics/c$b;->JN:[F

    invoke-static {p1, v2, v1, v3, v4}, Landroid/support/v4/graphics/c$b;->a(Landroid/graphics/Path;[FCC[F)V

    .line 341
    aget-object v1, p0, v0

    iget-char v1, v1, Landroid/support/v4/graphics/c$b;->JM:C

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/graphics/c$b;Landroid/support/v4/graphics/c$b;F)V
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v4/graphics/c$b;->JN:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v4/graphics/c$b;->JN:[F

    iget-object v2, p1, Landroid/support/v4/graphics/c$b;->JN:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Landroid/support/v4/graphics/c$b;->JN:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method
