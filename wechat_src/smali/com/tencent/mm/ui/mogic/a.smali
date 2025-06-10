.class public final Lcom/tencent/mm/ui/mogic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/a$a;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public final Nwb:Lcom/tencent/mm/ui/mogic/a$a;

.field public WA:I

.field public WC:Landroid/view/View;

.field public WD:Z

.field public final WE:Landroid/view/ViewGroup;

.field public final WF:Ljava/lang/Runnable;

.field public Wo:I

.field public Wp:[F

.field public Wq:[F

.field public Wr:[F

.field public Ws:[F

.field public Wt:[I

.field private Wu:[I

.field private Wv:[I

.field public Ww:I

.field public Wx:F

.field public Wy:F

.field private Wz:I

.field public mActivePointerId:I

.field private mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public nKl:Landroid/support/v4/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/a;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;Landroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    const v3, 0x22e14

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/a$2;-><init>(Lcom/tencent/mm/ui/mogic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WF:Ljava/lang/Runnable;

    .line 379
    if-nez p2, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 382
    :cond_0
    if-nez p3, :cond_1

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 386
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    .line 387
    iput-object p3, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    .line 389
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 391
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wz:I

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->mTouchSlop:I

    .line 394
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    .line 396
    invoke-static {p1, p4}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private P(IIII)I
    .locals 9

    .prologue
    const v8, 0x22e17

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/mogic/a;->i(III)I

    move-result v2

    .line 627
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/ui/mogic/a;->i(III)I

    move-result v3

    .line 628
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 629
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 630
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 631
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 632
    add-int v6, v1, v5

    .line 633
    add-int v7, v0, v4

    .line 635
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 637
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 640
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a$a;->gpJ()I

    move-result v4

    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/mm/ui/mogic/a;->h(III)I

    move-result v2

    .line 641
    const/4 v4, 0x0

    invoke-direct {p0, p2, v3, v4}, Lcom/tencent/mm/ui/mogic/a;->h(III)I

    move-result v3

    .line 643
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 635
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 637
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;Landroid/view/animation/Interpolator;)Lcom/tencent/mm/ui/mogic/a;
    .locals 3

    .prologue
    const v2, 0x22e13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/mogic/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ui/mogic/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;Landroid/view/animation/Interpolator;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(FFII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x22e22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1248
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1250
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->WA:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1254
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1260
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static distanceInfluenceForSnapDuration(F)F
    .locals 5

    .prologue
    const v4, 0x22e1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 704
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 705
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static f(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x22e1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 697
    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    .line 699
    :goto_0
    return p2

    .line 698
    :cond_0
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    neg-float p2, p2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, p0

    goto :goto_0
.end method

.method private h(III)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x22e18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    if-nez p1, :cond_0

    .line 648
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return v0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 652
    div-int/lit8 v1, v0, 0x2

    .line 653
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 654
    int-to-float v2, v1

    int-to-float v1, v1

    .line 655
    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/a;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 658
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 659
    if-lez v1, :cond_1

    .line 660
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 665
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 663
    add-float/2addr v0, v4

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private static i(III)I
    .locals 2

    .prologue
    const v1, 0x22e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 680
    if-ge v0, p1, :cond_0

    const/4 p2, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_0
    return p2

    .line 681
    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 682
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, p0

    goto :goto_0
.end method


# virtual methods
.method public final J(II)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x22e25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1458
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1462
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1465
    :goto_1
    return-object v0

    .line 1458
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1465
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(FFI)V
    .locals 12

    .prologue
    const v11, 0x22e1d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2827
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2828
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2829
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2830
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2831
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2832
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2833
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2834
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2836
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    if-eqz v9, :cond_1

    .line 2837
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2838
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2839
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2840
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2841
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2842
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2843
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2846
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    .line 2847
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    .line 2848
    iput-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    .line 2849
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    .line 2850
    iput-object v6, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    .line 2851
    iput-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    .line 2852
    iput-object v8, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3471
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Wz:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3472
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Wz:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3473
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Wz:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3474
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lcom/tencent/mm/ui/mogic/a;->Wz:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 860
    :cond_6
    aput v0, v2, p3

    .line 861
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    .line 862
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(FFI)V
    .locals 4

    .prologue
    const v3, 0x22e21

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1230
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    or-int/lit8 v0, v0, 0x4

    .line 1233
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1234
    or-int/lit8 v0, v0, 0x2

    .line 1236
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1237
    or-int/lit8 v0, v0, 0x8

    .line 1240
    :cond_2
    if-eqz v0, :cond_3

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1244
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(IIIIJ)Z
    .locals 9

    .prologue
    const v0, 0x22e16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 607
    sub-int v3, p1, v1

    .line 608
    sub-int v4, p2, v2

    .line 610
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    .line 2273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->be(I)V

    .line 614
    const/4 v0, 0x0

    const v1, 0x22e16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return v0

    .line 616
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v4, p3, p4}, Lcom/tencent/mm/ui/mogic/a;->P(IIII)I

    move-result v0

    int-to-long p5, v0

    .line 617
    :cond_1
    const-string/jumbo v0, "WxViewDragHelper"

    const-string/jumbo v5, "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 618
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 617
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->nKl:Landroid/support/v4/widget/p;

    long-to-int v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 621
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->be(I)V

    .line 622
    const/4 v0, 0x1

    const v1, 0x22e16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    aput v1, v0, p1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    aput v1, v0, p1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    aput v1, v0, p1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    aput v1, v0, p1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    aput v2, v0, p1

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    aput v2, v0, p1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    aput v2, v0, p1

    .line 823
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    goto :goto_0
.end method

.method final be(I)V
    .locals 2

    .prologue
    const v1, 0x22e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-eq v0, p1, :cond_0

    .line 894
    iput p1, p0, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/a$a;->L(I)V

    .line 896
    if-nez p1, :cond_0

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    .line 900
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x22e15

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wp:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wq:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wu:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wv:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1809
    iput v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 526
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x22e1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 866
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 870
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Wr:[F

    aput v3, v5, v2

    .line 871
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Ws:[F

    aput v4, v3, v2

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final go()V
    .locals 5

    .prologue
    const v4, 0x22e24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 6037
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 1386
    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    .line 1385
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/mogic/a;->f(FFF)F

    move-result v0

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 6049
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 1389
    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Wy:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->Wx:F

    .line 1388
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->f(FFF)F

    move-result v1

    .line 1391
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/a;->l(FF)V

    .line 1392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(FF)V
    .locals 5

    .prologue
    const v4, 0x22e1c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/a;->WD:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->a(Landroid/view/View;FF)V

    .line 790
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/a;->WD:Z

    .line 792
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    if-ne v0, v3, :cond_0

    .line 794
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/a;->be(I)V

    .line 796
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(Landroid/view/View;F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x22e23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    if-nez p1, :cond_0

    .line 1275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1287
    :goto_0
    return v0

    .line 1277
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/mogic/a$a;->gpJ()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    .line 1282
    :goto_1
    if-eqz v2, :cond_3

    .line 1283
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1277
    goto :goto_1

    .line 1283
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1287
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final z(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x22e20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    if-ne v1, p2, :cond_0

    .line 914
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 921
    :goto_0
    return v0

    .line 916
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Nwb:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->aiX(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 5481
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    .line 5482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5486
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    .line 5487
    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 5489
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->be(I)V

    .line 919
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 921
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
