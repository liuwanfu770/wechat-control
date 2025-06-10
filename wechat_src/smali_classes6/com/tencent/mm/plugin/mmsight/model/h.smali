.class public final Lcom/tencent/mm/plugin/mmsight/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/h$c;,
        Lcom/tencent/mm/plugin/mmsight/model/h$a;,
        Lcom/tencent/mm/plugin/mmsight/model/h$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            "ZI)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x15d47

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 513
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 517
    mul-int v2, v1, p3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 518
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 540
    :goto_0
    return-object v0

    .line 520
    :cond_0
    mul-int/2addr v1, p3

    div-int v0, v1, v0

    .line 522
    if-eqz p2, :cond_4

    .line 524
    xor-int v1, p3, v0

    .line 525
    xor-int v2, v1, v0

    .line 526
    xor-int v0, v1, v2

    move v1, v0

    .line 529
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 531
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v1, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v2, :cond_2

    .line 532
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "findEqualsPrewViewSize FindBestSize %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_2
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 536
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 540
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, p3

    move v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 2

    .prologue
    const v1, 0x2d701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/h;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a([Landroid/util/Size;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 12

    .prologue
    const v11, 0x15d45

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/h$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/h$a;-><init>(B)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 362
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "tryFindPreviewSizeAnyWay supportedPreviewSizes: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->a([Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 367
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v0

    .line 370
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    new-instance v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/mmsight/model/h$c;-><init>()V

    .line 1478
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 1479
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 1483
    mul-int v2, v1, p2

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1486
    mul-int/2addr v1, p2

    div-int/2addr v1, v0

    .line 1488
    if-eqz p3, :cond_5

    .line 1490
    xor-int v0, p2, v1

    .line 1491
    xor-int/2addr v1, v0

    .line 1492
    xor-int/2addr v0, v1

    .line 1495
    :goto_0
    array-length v5, p0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, p0, v2

    .line 1497
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v7, v0, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 1498
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "findEqualsPrewViewSize FindBestSize %d %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    .line 375
    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 376
    iget-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 379
    iget-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v0, p3, v8}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 407
    :cond_0
    :goto_3
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with any way"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    aput-object v5, v2, v3

    iget-object v5, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    aput-object v5, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1501
    :cond_1
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v6, p2, :cond_2

    .line 1495
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1506
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 381
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 382
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 383
    array-length v2, p0

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_0

    aget-object v5, p0, v0

    .line 384
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 385
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 386
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-eq v5, v6, :cond_4

    .line 390
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, p2, :cond_4

    .line 393
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x7d0

    if-gt v5, v6, :cond_4

    .line 397
    invoke-static {p1, v1, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v5

    .line 398
    if-eqz v5, :cond_4

    .line 402
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    goto :goto_3

    .line 383
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, p2

    goto/16 :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 10

    .prologue
    const v0, 0x2d47e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/h$b;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "supportedPreviewSizes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->eR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 64
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v2

    .line 67
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/mmsight/model/h$c;-><init>()V

    .line 72
    invoke-static {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/model/h;->a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 73
    iget-object v3, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    move v0, v1

    .line 128
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const v0, 0x2d47e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 78
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 80
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 81
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 82
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "exclude square curSize: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_2
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "cursize is %s * %s , and isRotate %s, screenRes.x %s, screenRes.y %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v3, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p1, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p1, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, p1, Landroid/graphics/Point;->x:I

    if-le v5, v6, :cond_3

    .line 90
    iget v5, v3, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_4

    .line 91
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "screen ratio is differ from preview ratio  1 and unSupport preview is %s * %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 96
    :cond_3
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-lt v5, v6, :cond_4

    .line 97
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "screen ratio is differ from preview ratio 2 and unSupport preview is %s * %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_4
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "curSize: %s, can not find crop size"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "preViewPoint: %s --> bestSize %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyB:Landroid/graphics/Point;

    .line 110
    new-instance v0, Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyA:Landroid/graphics/Point;

    .line 111
    const/4 v0, 0x1

    invoke-static {p1, v3, p3, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyC:Landroid/graphics/Point;

    .line 112
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 113
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_6

    .line 114
    const/4 v0, 0x0

    const v1, 0x2d47e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 116
    :cond_6
    new-instance v1, Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 119
    iput-object v5, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 121
    const/4 v0, 0x1

    .line 122
    const-string/jumbo v3, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "find bestPreviewSize  %s -> %s findcount %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public static b([Landroid/util/Size;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 12

    .prologue
    const v11, 0x15d49

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/h$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/h$a;-><init>(B)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 625
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "findPreviewSizeWithoutCrop supportedPreviewSizes: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->a([Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 630
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v0

    .line 633
    const-string/jumbo v3, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/mmsight/model/h$c;-><init>()V

    .line 637
    const/4 v0, 0x0

    .line 640
    int-to-float v1, p2

    const v4, 0x3f866666    # 1.05f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/lit8 v4, v1, 0x40

    .line 646
    array-length v5, p0

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p0, v1

    .line 648
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, v4, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x7d0

    if-gt v7, v8, :cond_1

    .line 663
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 664
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 665
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 670
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "preViewPoint: %s "

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    new-instance v1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyB:Landroid/graphics/Point;

    .line 672
    new-instance v1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyA:Landroid/graphics/Point;

    .line 673
    invoke-static {p1, v0, p3, v9}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyC:Landroid/graphics/Point;

    .line 675
    new-instance v1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 677
    iput-object v1, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 678
    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 679
    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v4, p3, v9}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 681
    const-string/jumbo v4, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "find bestPreviewSize  %s -> %s "

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 646
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 10

    .prologue
    const v0, 0x2d702

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1209
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/h$b;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1211
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "supportedPreviewSizes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->eR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1216
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v2

    .line 1219
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/h$c;-><init>()V

    .line 1224
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1226
    int-to-float v3, p2

    const v4, 0x3f866666    # 1.05f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x40

    .line 1228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1230
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v5, v3, :cond_0

    .line 1233
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 1234
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 1236
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "cursize is %s * %s , and isRotate %s, screenRes.x %s, screenRes.y %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p1, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p1, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, p1, Landroid/graphics/Point;->x:I

    if-le v5, v6, :cond_1

    .line 1240
    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_2

    .line 1241
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "screen ratio is differ from preview ratio  1 and unSupport preview is %s * %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1246
    :cond_1
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-lt v5, v6, :cond_2

    .line 1247
    const-string/jumbo v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "screen ratio is differ from preview ratio 2 and unSupport preview is %s * %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v2, p3, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1256
    const-string/jumbo v3, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "preViewPoint: %s --> bestSize %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyB:Landroid/graphics/Point;

    .line 1258
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyA:Landroid/graphics/Point;

    .line 1259
    const/4 v3, 0x1

    invoke-static {p1, v2, p3, v3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyC:Landroid/graphics/Point;

    .line 1261
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1263
    iput-object v3, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 1264
    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 1265
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    const/4 v4, 0x1

    invoke-static {p1, v2, p3, v4}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 1267
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "find bestPreviewSize  %s -> %s findcount %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    const v0, 0x2d702

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1270
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with crop width"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const v0, 0x2d702

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/h$c;
    .locals 11

    .prologue
    const v10, 0x15d46

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/h$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/h$b;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "tryFindPreviewSizeAnyWay supportedPreviewSizes: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->eR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 424
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v2

    .line 427
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/h$c;-><init>()V

    .line 432
    invoke-static {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/model/h;->a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    .line 436
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    invoke-static {p1, v0, p3, v7}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyz:Landroid/graphics/Point;

    .line 464
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with any way"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyy:Landroid/graphics/Point;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 438
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 439
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 441
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 442
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 443
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v4, :cond_2

    .line 447
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 450
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v4, 0x7d0

    if-gt v0, v4, :cond_2

    .line 454
    invoke-static {p1, v2, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/h$c;->xyx:Landroid/graphics/Point;

    goto :goto_0
.end method
