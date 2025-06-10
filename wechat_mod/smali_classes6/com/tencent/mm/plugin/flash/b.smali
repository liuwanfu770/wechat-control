.class public final Lcom/tencent/mm/plugin/flash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flash/b$a;,
        Lcom/tencent/mm/plugin/flash/b$b;
    }
.end annotation


# instance fields
.field private hxH:Z

.field private hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

.field mContext:Landroid/content/Context;

.field mDesiredPreviewHeight:I

.field mDesiredPreviewWidth:I

.field private okG:Landroid/graphics/Point;

.field private rTk:Landroid/graphics/Point;

.field private rTl:Landroid/graphics/Point;

.field private rTm:Z

.field private rTn:I

.field private rTp:Landroid/graphics/Point;

.field rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field private saF:Lcom/tencent/mm/ui/base/MMTextureView;

.field saG:Landroid/os/HandlerThread;

.field saH:Lcom/tencent/mm/sdk/platformtools/au;

.field public saI:Lcom/tencent/mm/compatible/deviceinfo/v;

.field private saJ:Z

.field public saK:Z

.field public saO:I

.field saS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x398cf

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->okG:Landroid/graphics/Point;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->rTl:Landroid/graphics/Point;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->rTp:Landroid/graphics/Point;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/flash/b;->saO:I

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/flash/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/b$6;-><init>(Lcom/tencent/mm/plugin/flash/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b;->mContext:Landroid/content/Context;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saJ:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saJ:Z

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 17

    .prologue
    const v2, 0x398d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v3, Lcom/tencent/mm/plugin/flash/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/flash/b$b;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 571
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v10

    .line 574
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 578
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 581
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 582
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 583
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 584
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    mul-int v2, v6, v7

    .line 586
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 589
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_0

    .line 592
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 593
    :goto_1
    if-eqz v2, :cond_2

    move v3, v7

    .line 594
    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    .line 595
    :goto_3
    const-string/jumbo v12, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    .line 597
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/flash/b;->k(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 598
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 599
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "Found preview size exactly matching screen size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const v2, 0x398d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_4
    return-object v5

    .line 592
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 593
    goto :goto_2

    :cond_3
    move v2, v7

    .line 594
    goto :goto_3

    .line 602
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 603
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 606
    rem-int/lit8 v2, v6, 0xa

    if-nez v2, :cond_0

    .line 610
    cmpg-float v2, v3, v4

    if-gez v2, :cond_8

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/flash/b;->k(IIJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 611
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move v2, v3

    move-object v5, v4

    .line 614
    :goto_5
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 615
    goto/16 :goto_0

    .line 616
    :cond_5
    if-nez v5, :cond_6

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_7

    .line 619
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 620
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "No suitable preview sizes, using default: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "Found best approximate preview size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const v2, 0x398d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 622
    :cond_7
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_5
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 13

    .prologue
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    if-lez v0, :cond_0

    .line 636
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 640
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 641
    :cond_1
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 644
    :cond_2
    const/high16 v3, -0x80000000

    .line 645
    const/high16 v2, -0x80000000

    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 649
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    .line 650
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 651
    if-eqz v0, :cond_7

    array-length v4, v0

    const/4 v8, 0x1

    if-le v4, v8, :cond_7

    .line 654
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 655
    const/4 v8, 0x1

    aget v0, v0, v8

    .line 656
    const-string/jumbo v8, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    if-ltz v4, :cond_7

    if-lt v0, v4, :cond_7

    .line 660
    if-lt v0, v2, :cond_3

    if-nez v1, :cond_3

    move v2, v0

    move v3, v4

    .line 664
    :cond_3
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_7

    .line 666
    const/4 v0, 0x1

    .line 649
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_1

    .line 670
    :cond_4
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 670
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_5

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_6

    .line 674
    :cond_5
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 680
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 681
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const v0, 0x398d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method private cDz()V
    .locals 3

    .prologue
    const v2, 0x398d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 493
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "start camera thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v0, "cameraBackground"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 496
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 498
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static k(IIJ)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const v8, 0x398db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 723
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 724
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .prologue
    const v2, 0x398d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/flash/b;->k(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/flash/b$2;-><init>(Lcom/tencent/mm/plugin/flash/b;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 327
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTextureView;Lcom/tencent/mm/plugin/flash/b$a;)V
    .locals 3

    .prologue
    const v2, 0x398d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "openCameraForSurfaceTexture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/b;->cDz()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/flash/b$1;-><init>(Lcom/tencent/mm/plugin/flash/b;Lcom/tencent/mm/plugin/flash/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)Z
    .locals 4

    .prologue
    const v3, 0x398d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsPreviewing is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/flash/b$3;-><init>(Lcom/tencent/mm/plugin/flash/b;Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 353
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "start preview, is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final cDy()Z
    .locals 12

    .prologue
    const/16 v10, 0x11

    const/4 v3, -0x1

    const v11, 0x398d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "start open camera"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saJ:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/flash/b;->hxH:Z

    .line 155
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v0, v2

    .line 156
    :goto_0
    if-ge v0, v4, :cond_14

    .line 157
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 158
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 159
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v1, :cond_0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/flash/b;->hxH:Z

    if-eqz v6, :cond_0

    .line 160
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v5, "openCamera found front Camera "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    if-ne v0, v3, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "not found available camera id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_2
    return v2

    .line 163
    :cond_0
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/flash/b;->hxH:Z

    if-nez v5, :cond_1

    .line 164
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v5, "openCamera found front Camera"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v3, :cond_3

    .line 178
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v6, "openCameraRes is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->mContext:Landroid/content/Context;

    .line 1114
    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v3, :cond_4

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "MicroMsg.FaceFlashManagerError"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 192
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/flash/b;->saO:I

    .line 194
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/flash/b;->saJ:Z

    .line 195
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v6, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTn:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTm:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_6

    .line 203
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/b;->rTm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 199
    goto :goto_3

    .line 209
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "in open(), parameters == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "camera getParameters error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/b;->okG:Landroid/graphics/Point;

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b;->okG:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/flash/b;->rTl:Landroid/graphics/Point;

    .line 1536
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1538
    if-nez v0, :cond_13

    .line 1539
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1542
    :goto_4
    const/4 v0, 0x0

    .line 1544
    if-eqz v3, :cond_8

    .line 1545
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v7, "preview-size-values parameter: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1549
    :cond_8
    if-nez v0, :cond_9

    .line 1551
    new-instance v0, Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    iget v4, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    .line 229
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    invoke-direct {v0, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTp:Landroid/graphics/Point;

    .line 231
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCameraResolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b;->okG:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " camera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bestVideoEncodeSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b;->rTp:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    invoke-virtual {v5, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewWidth\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewHeight\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 245
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 248
    :try_start_2
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "auto"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    :goto_5
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    const-string/jumbo v7, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v8, "supportedPreviewFormat: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-ne v0, v10, :cond_c

    move v0, v1

    .line 271
    :goto_7
    if-eqz v0, :cond_d

    .line 272
    invoke-virtual {v5, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 281
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTm:Z

    if-eqz v0, :cond_a

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b;->rTn:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 285
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    int-to-double v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 286
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "new ratio="

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 292
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 294
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "range:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 295
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 296
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v3, v2

    .line 297
    :goto_a
    array-length v7, v0

    if-ge v3, v7, :cond_f

    .line 298
    const-string/jumbo v7, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v8, "Camera SupportedPreviewFpsRange\uff1a"

    new-array v9, v1, [Ljava/lang/Object;

    aget v10, v0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 252
    :cond_b
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    .line 254
    :catch_2
    move-exception v0

    .line 255
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v4, "set focus mode error: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 267
    :cond_c
    const v7, 0x32315659

    if-ne v0, v7, :cond_11

    move v0, v1

    :goto_b
    move v3, v0

    .line 270
    goto/16 :goto_6

    .line 273
    :cond_d
    if-eqz v3, :cond_e

    .line 274
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const v0, 0x32315659

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_8

    .line 277
    :cond_e
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_8

    .line 295
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_9

    .line 302
    :cond_10
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "preview-fps-range"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "preview-frame-rate"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    :goto_c
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b;->saJ:Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "setParameters error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move v0, v3

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto/16 :goto_7

    :cond_13
    move-object v3, v0

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_1
.end method

.method public final dkh()V
    .locals 3

    .prologue
    const v2, 0x398da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/b$7;-><init>(Lcom/tencent/mm/plugin/flash/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAspectRatio()F
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v6, 0x398dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 754
    const-string/jumbo v2, "preview-size"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v3, "preview size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 757
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 759
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreviewSize()Landroid/graphics/Point;
    .locals 6

    .prologue
    const v5, 0x398dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 737
    const-string/jumbo v1, "preview-size"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v2, "preview size:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 740
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    .line 741
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const v1, 0x398d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/flash/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/b$4;-><init>(Lcom/tencent/mm/plugin/flash/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 5

    .prologue
    const v4, 0x398d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 397
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    mul-int/2addr v0, v1

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x8

    .line 403
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 404
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/c;->g(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/flash/b$5;-><init>(Lcom/tencent/mm/plugin/flash/b;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPreview()V
    .locals 6

    .prologue
    const v5, 0x398d6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "stopPreview, isPreviewing: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 450
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->aCu()V

    .line 453
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
