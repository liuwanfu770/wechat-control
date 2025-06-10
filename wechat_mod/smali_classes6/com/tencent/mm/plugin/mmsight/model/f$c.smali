.class public final Lcom/tencent/mm/plugin/mmsight/model/f$c;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field gpU:F

.field gpV:F

.field hxX:Z

.field hyr:I

.field hys:I

.field xxS:Z

.field final synthetic xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

.field xyv:I

.field xyw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/f;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1676
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 1556
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyv:I

    .line 1557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xxS:Z

    .line 1558
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyw:Z

    .line 1560
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hxX:Z

    .line 1677
    return-void
.end method

.method private static Nk(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 1599
    if-le p0, v0, :cond_1

    move p0, v0

    .line 1605
    :cond_0
    :goto_0
    return p0

    .line 1602
    :cond_1
    if-ge p0, v1, :cond_0

    move p0, v1

    .line 1603
    goto :goto_0
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x15d17

    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p2

    .line 1583
    int-to-float v1, p3

    div-float v1, p0, v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v3

    .line 1584
    int-to-float v2, p4

    div-float v2, p1, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 1585
    div-float v3, v0, v4

    sub-float/2addr v1, v3

    .line 1586
    div-float v3, v0, v4

    sub-float/2addr v2, v3

    .line 1587
    add-float v3, v1, v0

    .line 1588
    add-float/2addr v0, v2

    .line 1590
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1591
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1592
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->Nk(I)I

    move-result v1

    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 1593
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->Nk(I)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 1594
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->Nk(I)I

    move-result v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1595
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->Nk(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1592
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)I
    .locals 6

    .prologue
    const v5, 0x15d19

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1681
    if-nez p0, :cond_0

    .line 1682
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1694
    :goto_0
    return v1

    .line 1686
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1687
    if-gtz v0, :cond_1

    .line 1688
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1694
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1692
    goto :goto_1
.end method


# virtual methods
.method final e(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x15d18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1609
    if-nez p1, :cond_0

    .line 1610
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1626
    :goto_0
    return-void

    .line 1613
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    if-nez v0, :cond_1

    .line 1614
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1617
    :cond_1
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 1619
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerAutoFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->cancelAutoFocus()V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :catch_0
    move-exception v0

    .line 1623
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1624
    sput-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 1626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const v12, 0x15d1a

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1707
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1759
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2671
    :goto_1
    return-void

    .line 1709
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 1710
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hyr:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hys:I

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1711
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->e(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1713
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->gpU:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->gpV:F

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hyr:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hys:I

    .line 2630
    if-nez v0, :cond_3

    .line 2631
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2634
    :cond_3
    sget-boolean v7, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    if-nez v7, :cond_4

    .line 2635
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2638
    :cond_4
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 2640
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->cancelAutoFocus()V

    .line 2641
    const-string/jumbo v7, "MicroMsg.MMSightCamera"

    const-string/jumbo v8, "ashutest:: touch %f %f, display %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2642
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v7, v4, v6}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    .line 2643
    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v1, v3, v8, v4, v6}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v1

    .line 2644
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "ashutest:: focus rect %s, meter rect %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 2648
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    .line 2649
    if-eqz v4, :cond_5

    const-string/jumbo v6, "auto"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2650
    const-string/jumbo v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 2653
    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_6

    .line 2654
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2655
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 2659
    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_7

    .line 2660
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2661
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v1, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 2665
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2667
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2671
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2668
    :catch_0
    move-exception v0

    .line 2669
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2670
    sput-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 1716
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1719
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hxX:Z

    if-eqz v0, :cond_8

    .line 1720
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1723
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1724
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 1725
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xxS:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyv:I

    add-int v4, v1, v3

    .line 1728
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xxS:Z

    if-eqz v1, :cond_b

    .line 1729
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 1730
    if-lt v4, v1, :cond_9

    .line 1746
    :goto_2
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1748
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1751
    :goto_3
    if-eqz v2, :cond_0

    .line 1752
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hyr:I

    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->hys:I

    goto/16 :goto_0

    .line 1735
    :cond_9
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyw:Z

    if-eqz v2, :cond_a

    const-wide/16 v2, 0xa

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    .line 1737
    goto :goto_2

    .line 1735
    :cond_a
    const-wide/16 v2, 0x14

    goto :goto_4

    .line 1738
    :cond_b
    if-gtz v4, :cond_c

    move v1, v5

    .line 1741
    goto :goto_2

    .line 1743
    :cond_c
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$c;->xyw:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, 0xa

    :goto_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x14

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    .line 1707
    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
