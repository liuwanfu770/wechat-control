.class public final Lme/imid/swipebacklayout/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/b$a;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field Rgc:[I

.field final Rgd:Lme/imid/swipebacklayout/lib/b$a;

.field WA:I

.field WC:Landroid/view/View;

.field WD:Z

.field final WE:Landroid/view/ViewGroup;

.field final WF:Ljava/lang/Runnable;

.field Wo:I

.field Wp:[F

.field Wq:[F

.field private Wr:[F

.field private Ws:[F

.field private Wu:[I

.field private Wv:[I

.field private Ww:I

.field Wx:F

.field Wy:F

.field Wz:I

.field mActivePointerId:I

.field private mTouchSlop:I

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field nKl:Landroid/support/v4/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2267c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Lme/imid/swipebacklayout/lib/b$1;

    invoke-direct {v0}, Lme/imid/swipebacklayout/lib/b$1;-><init>()V

    sput-object v0, Lme/imid/swipebacklayout/lib/b;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/b$a;)V
    .locals 4

    .prologue
    const v3, 0x22662

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 370
    new-instance v0, Lme/imid/swipebacklayout/lib/b$2;

    invoke-direct {v0, p0}, Lme/imid/swipebacklayout/lib/b$2;-><init>(Lme/imid/swipebacklayout/lib/b;)V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WF:Ljava/lang/Runnable;

    .line 412
    if-nez p2, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 415
    :cond_0
    if-nez p3, :cond_1

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 419
    :cond_1
    iput-object p2, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    .line 420
    iput-object p3, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    .line 422
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 424
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    .line 426
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/b;->Wx:F

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/imid/swipebacklayout/lib/b;->Wy:F

    .line 429
    sget-object v0, Lme/imid/swipebacklayout/lib/b;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 430
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private I(II)Z
    .locals 2

    .prologue
    const v1, 0x22678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1523
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lme/imid/swipebacklayout/lib/b;->i(Landroid/view/View;II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/b$a;)Lme/imid/swipebacklayout/lib/b;
    .locals 3

    .prologue
    const v2, 0x22661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v0, Lme/imid/swipebacklayout/lib/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lme/imid/swipebacklayout/lib/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/b$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(FFII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x22672

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1335
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1337
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->WA:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1341
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1347
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

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

.method private aqN(I)V
    .locals 11

    .prologue
    const v10, 0x2266b

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 897
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 898
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 899
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 900
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 901
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 902
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 903
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 905
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    if-eqz v7, :cond_1

    .line 906
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    iget-object v8, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_1
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    .line 916
    iput-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    .line 917
    iput-object v2, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    .line 918
    iput-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    .line 919
    iput-object v4, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    .line 920
    iput-object v5, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    .line 921
    iput-object v6, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    .line 923
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bd(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 960
    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static distanceInfluenceForSnapDuration(F)F
    .locals 5

    .prologue
    const v4, 0x22668

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 771
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 772
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

    const v3, 0x22667

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 762
    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    .line 763
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    .line 766
    :goto_0
    return p2

    .line 764
    :cond_0
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    .line 765
    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    neg-float p2, p2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 766
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, p0

    goto :goto_0
.end method

.method private gn()V
    .locals 4

    .prologue
    const v3, 0x2266a

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    if-nez v0, :cond_0

    .line 869
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 872
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 873
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 874
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 875
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 876
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 877
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 878
    iput v2, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    .line 879
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private go()V
    .locals 5

    .prologue
    const v4, 0x22676

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wx:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1481
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 10037
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 1482
    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->Wy:F

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wx:F

    .line 1481
    invoke-static {v0, v1, v2}, Lme/imid/swipebacklayout/lib/b;->f(FFF)F

    move-result v0

    .line 1484
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 10049
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 1485
    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wy:F

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->Wx:F

    .line 1484
    invoke-static {v1, v2, v3}, Lme/imid/swipebacklayout/lib/b;->f(FFF)F

    move-result v1

    .line 1487
    invoke-direct {p0, v0, v1}, Lme/imid/swipebacklayout/lib/b;->l(FF)V

    .line 1488
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static i(III)I
    .locals 2

    .prologue
    const v1, 0x22666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 743
    if-ge v0, p1, :cond_0

    .line 744
    const/4 p2, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 747
    :goto_0
    return p2

    .line 745
    :cond_0
    if-le v0, p2, :cond_2

    .line 746
    if-lez p0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 747
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, p0

    goto :goto_0
.end method

.method private i(IIII)V
    .locals 7

    .prologue
    const v6, 0x22677

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1494
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1495
    if-eqz p3, :cond_3

    .line 1496
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Lme/imid/swipebacklayout/lib/b$a;->e(Landroid/view/View;I)I

    move-result v2

    .line 1497
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1499
    :goto_0
    if-eqz p4, :cond_2

    .line 1500
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Lme/imid/swipebacklayout/lib/b$a;->d(Landroid/view/View;I)I

    move-result v3

    .line 1501
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1504
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1505
    :cond_0
    sub-int v4, v2, v0

    .line 1506
    sub-int v5, v3, v1

    .line 1507
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    .line 1508
    invoke-virtual/range {v0 .. v5}, Lme/imid/swipebacklayout/lib/b$a;->o(Landroid/view/View;IIII)V

    .line 1510
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private static i(Landroid/view/View;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x22679

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1537
    if-nez p0, :cond_0

    .line 1538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1541
    :goto_0
    return v0

    .line 1540
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1541
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1540
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private l(FF)V
    .locals 5

    .prologue
    const v4, 0x22669

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iput-boolean v3, p0, Lme/imid/swipebacklayout/lib/b;->WD:Z

    .line 857
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lme/imid/swipebacklayout/lib/b$a;->a(Landroid/view/View;FF)V

    .line 858
    iput-boolean v2, p0, Lme/imid/swipebacklayout/lib/b;->WD:Z

    .line 860
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v3, :cond_0

    .line 863
    invoke-virtual {p0, v2}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    .line 865
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ms(II)I
    .locals 4

    .prologue
    const v3, 0x2267b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1567
    const/4 v0, 0x0

    .line 1569
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 1570
    const/4 v0, 0x1

    .line 1571
    :cond_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    .line 1572
    const/4 v0, 0x4

    .line 1573
    :cond_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 1574
    const/4 v0, 0x2

    .line 1575
    :cond_2
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/b;->Wz:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    .line 1576
    const/16 v0, 0x8

    .line 1578
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private y(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x22663

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

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

    .line 547
    :cond_0
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    .line 548
    iput p2, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 550
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    .line 551
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final J(II)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x2267a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1555
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1556
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1557
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1560
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1563
    :goto_1
    return-object v0

    .line 1556
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1563
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final a(FFI)V
    .locals 4

    .prologue
    const v3, 0x2266c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-direct {p0, p3}, Lme/imid/swipebacklayout/lib/b;->aqN(I)V

    .line 927
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 928
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 929
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lme/imid/swipebacklayout/lib/b;->ms(II)I

    move-result v1

    aput v1, v0, p3

    .line 930
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    .line 931
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(FFI)V
    .locals 4

    .prologue
    const v3, 0x22671

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    const/4 v1, 0x0

    .line 1314
    invoke-direct {p0, p1, p2, p3, v0}, Lme/imid/swipebacklayout/lib/b;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1317
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/b;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    or-int/lit8 v0, v0, 0x4

    .line 1320
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lme/imid/swipebacklayout/lib/b;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    or-int/lit8 v0, v0, 0x2

    .line 1323
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/b;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1324
    or-int/lit8 v0, v0, 0x8

    .line 1327
    :cond_2
    if-eqz v0, :cond_3

    .line 1328
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1331
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final bc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    aput v1, v0, p1

    .line 886
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    aput v2, v0, p1

    .line 890
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wu:[I

    aput v2, v0, p1

    .line 891
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Wv:[I

    aput v2, v0, p1

    .line 892
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/b;->Ww:I

    goto :goto_0
.end method

.method final be(I)V
    .locals 2

    .prologue
    const v1, 0x2266e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-eq v0, p1, :cond_0

    .line 965
    iput p1, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    .line 966
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/b$a;->L(I)V

    .line 967
    if-nez p1, :cond_0

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    .line 971
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x22673

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    if-nez p1, :cond_0

    .line 1362
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1374
    :goto_0
    return v2

    .line 1364
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/b$a;->gpJ()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1365
    :goto_1
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/b$a;->cg()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    .line 1367
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1368
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    iget v4, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1364
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1365
    goto :goto_2

    .line 1368
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1369
    :cond_4
    if-eqz v0, :cond_6

    .line 1370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1371
    :cond_6
    if-eqz v3, :cond_8

    .line 1372
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1374
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x22664

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    const/4 v0, -0x1

    iput v0, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 584
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/b;->gn()V

    .line 586
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 590
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final f(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2266d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 935
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 3521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 939
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    aput v3, v5, v2

    .line 940
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    aput v4, v3, v2

    .line 935
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final h(III)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x22665

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    if-nez p1, :cond_0

    .line 711
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 715
    div-int/lit8 v1, v0, 0x2

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 717
    int-to-float v2, v1

    int-to-float v1, v1

    .line 718
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/b;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 721
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 722
    if-lez v1, :cond_1

    .line 723
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 728
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 726
    add-float/2addr v0, v4

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const v8, 0x22670

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 4477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1158
    if-nez v2, :cond_0

    .line 1161
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    .line 1164
    :cond_0
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1167
    :cond_1
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1169
    packed-switch v2, :pswitch_data_0

    .line 1310
    :cond_2
    :goto_0
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1171
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1174
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v3

    .line 1176
    invoke-virtual {p0, v1, v2, v0}, Lme/imid/swipebacklayout/lib/b;->a(FFI)V

    .line 1182
    invoke-virtual {p0, v3, v0}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    .line 1184
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    aget v0, v1, v0

    .line 1185
    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->WA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5499
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5510
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 5521
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1196
    invoke-virtual {p0, v1, v2, v0}, Lme/imid/swipebacklayout/lib/b;->a(FFI)V

    .line 1199
    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-nez v3, :cond_3

    .line 1203
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v1

    .line 1204
    invoke-virtual {p0, v1, v0}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    .line 1210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lme/imid/swipebacklayout/lib/b;->I(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1224
    :pswitch_3
    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v1, v9, :cond_4

    .line 1225
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 6488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 6521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1228
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1229
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1231
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lme/imid/swipebacklayout/lib/b;->i(IIII)V

    .line 1233
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/b;->f(Landroid/view/MotionEvent;)V

    .line 1234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6532
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1237
    :goto_2
    if-ge v0, v1, :cond_6

    .line 7499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 7510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 7521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1241
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1242
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1244
    invoke-virtual {p0, v5, v6, v2}, Lme/imid/swipebacklayout/lib/b;->b(FFI)V

    .line 1245
    iget v7, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-eq v7, v9, :cond_6

    .line 1250
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v3

    .line 1251
    invoke-virtual {p0, v3, v5, v6}, Lme/imid/swipebacklayout/lib/b;->c(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1252
    invoke-virtual {p0, v3, v2}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1237
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_6
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/b;->f(Landroid/view/MotionEvent;)V

    .line 1258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8499
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1263
    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v3, v9, :cond_7

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    if-ne v2, v3, :cond_7

    .line 8532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1268
    :goto_3
    if-ge v0, v3, :cond_b

    .line 9499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1270
    iget v5, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    if-eq v4, v5, :cond_8

    .line 9510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 9521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1277
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/b;->J(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    .line 1278
    invoke-virtual {p0, v5, v4}, Lme/imid/swipebacklayout/lib/b;->z(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1279
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 1284
    :goto_4
    if-ne v0, v1, :cond_7

    .line 1287
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/b;->go()V

    .line 1290
    :cond_7
    invoke-virtual {p0, v2}, Lme/imid/swipebacklayout/lib/b;->bc(I)V

    .line 1291
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1268
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1295
    :pswitch_5
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v9, :cond_9

    .line 1296
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/b;->go()V

    .line 1298
    :cond_9
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    .line 1299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1303
    :pswitch_6
    iget v0, p0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    if-ne v0, v9, :cond_a

    .line 1304
    invoke-direct {p0, v5, v5}, Lme/imid/swipebacklayout/lib/b;->l(FF)V

    .line 1306
    :cond_a
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/b;->cancel()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final mq(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x22674

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1422
    invoke-direct {p0, p2}, Lme/imid/swipebacklayout/lib/b;->bd(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1439
    :goto_0
    return v2

    .line 1426
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    .line 1427
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 1429
    :goto_2
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/b;->Wr:[F

    aget v4, v4, p2

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/b;->Wp:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1430
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/b;->Ws:[F

    aget v5, v5, p2

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/b;->Wq:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1432
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1433
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    iget v4, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1426
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1427
    goto :goto_2

    .line 1433
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1434
    :cond_4
    if-eqz v3, :cond_6

    .line 1435
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1436
    :cond_6
    if-eqz v0, :cond_8

    .line 1437
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/b;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1439
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mr(II)Z
    .locals 2

    .prologue
    const v1, 0x22675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1476
    invoke-direct {p0, p2}, Lme/imid/swipebacklayout/lib/b;->bd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/b;->Rgc:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

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

.method final z(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2266f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    if-ne v1, p2, :cond_0

    .line 986
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return v0

    .line 988
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v1, p2}, Lme/imid/swipebacklayout/lib/b$a;->aiX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    iput p2, p0, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 990
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/b;->y(Landroid/view/View;I)V

    .line 991
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
