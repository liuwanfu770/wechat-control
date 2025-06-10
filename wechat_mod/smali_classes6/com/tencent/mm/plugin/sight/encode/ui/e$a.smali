.class final Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static hxN:Landroid/hardware/Camera$AutoFocusCallback;

.field static xyn:Z


# instance fields
.field gpU:F

.field gpV:F

.field hxX:Z

.field hyr:I

.field hys:I

.field xxS:Z

.field xyv:I

.field xyw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 629
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyv:I

    .line 630
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xxS:Z

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyw:Z

    .line 633
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hxX:Z

    .line 754
    return-void
.end method

.method private static Nk(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 682
    if-le p0, v0, :cond_1

    move p0, v0

    .line 688
    :cond_0
    :goto_0
    return p0

    .line 685
    :cond_1
    if-ge p0, v1, :cond_0

    move p0, v1

    .line 686
    goto :goto_0
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/16 v8, 0x7064

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 669
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 670
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p0, v2

    mul-float/2addr v2, v7

    int-to-float v3, p3

    div-float/2addr v2, v3

    sub-float/2addr v2, v6

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v3, v7

    int-to-float v4, p4

    div-float/2addr v3, v4

    sub-float/2addr v3, v6

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p0

    mul-float/2addr v4, v7

    int-to-float v5, p3

    div-float/2addr v4, v5

    sub-float/2addr v4, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, v7

    int-to-float v5, p4

    div-float/2addr v0, v5

    sub-float/2addr v0, v6

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 675
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->Nk(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 676
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->Nk(I)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 677
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->Nk(I)I

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 678
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->Nk(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)I
    .locals 6

    .prologue
    const/16 v5, 0x7066

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    if-nez p0, :cond_0

    .line 759
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_0
    return v1

    .line 763
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 764
    if-gtz v0, :cond_1

    .line 765
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 771
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 769
    goto :goto_1
.end method

.method static e(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .prologue
    const/16 v1, 0x7067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 776
    if-gtz v0, :cond_0

    .line 777
    const/4 v0, 0x1

    .line 779
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static g(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7065

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    if-nez p0, :cond_0

    .line 693
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    if-nez v0, :cond_1

    .line 696
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return-void

    .line 699
    :cond_1
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    .line 701
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    sput-boolean v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    .line 706
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x14

    const/4 v10, 0x2

    const/16 v12, 0x7068

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1749
    :goto_1
    return-void

    .line 786
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 787
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hyr:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hyr:I

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->g(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 790
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->gpU:F

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->gpV:F

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hyr:I

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hys:I

    .line 1710
    if-nez v0, :cond_3

    .line 1711
    const-string/jumbo v6, "MicroMsg.SightCamera"

    const-string/jumbo v8, "want to auto focus, but camera is null, do nothing"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    :cond_3
    sget-boolean v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    if-nez v6, :cond_4

    .line 1714
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1717
    :cond_4
    sput-boolean v7, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    .line 1719
    :try_start_0
    const-string/jumbo v6, "MicroMsg.SightCamera"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v6

    .line 1721
    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v1, v3, v8, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v1

    .line 1722
    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v4, "ashutest:: focus rect %s, meter rect %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v8, 0x1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1726
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    .line 1727
    if-eqz v4, :cond_5

    const-string/jumbo v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1728
    const-string/jumbo v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1731
    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_6

    .line 1732
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v5, v6, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1737
    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_7

    .line 1738
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1739
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x3e8

    invoke-direct {v5, v1, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1743
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1745
    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hxN:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    sput-boolean v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyn:Z

    .line 793
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 796
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hxX:Z

    if-eqz v0, :cond_8

    .line 797
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 800
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 801
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 802
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xxS:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    iget v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyv:I

    add-int v6, v1, v3

    .line 805
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xxS:Z

    if-eqz v1, :cond_b

    .line 806
    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 807
    if-lt v6, v1, :cond_9

    .line 823
    :goto_2
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 825
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    :goto_3
    if-eqz v2, :cond_0

    .line 830
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hyr:I

    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hys:I

    .line 831
    const/16 v0, 0x1102

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 812
    :cond_9
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyw:Z

    if-eqz v2, :cond_a

    const-wide/16 v2, 0xa

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v6

    move v2, v7

    .line 814
    goto :goto_2

    :cond_a
    move-wide v2, v4

    .line 812
    goto :goto_4

    .line 815
    :cond_b
    if-gtz v6, :cond_c

    move v1, v7

    .line 818
    goto :goto_2

    .line 820
    :cond_c
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyw:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, 0xa

    :goto_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v6

    move v2, v7

    goto :goto_2

    :cond_d
    move-wide v2, v4

    goto :goto_5

    .line 826
    :catch_1
    move-exception v0

    .line 827
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v3, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 784
    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
