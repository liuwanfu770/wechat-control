.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/AppBarLayout;",
        ">",
        "Landroid/support/design/widget/HeaderBehavior",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ng:I

.field private nh:I

.field private ni:Landroid/animation/ValueAnimator;

.field private nj:I

.field private nk:Z

.field private nl:F

.field private nm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    .line 900
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    .line 904
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I
    .locals 1

    .prologue
    .line 869
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ng:I

    return v0
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 1077
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1078
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 5805
    iget v5, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 1083
    const/16 v6, 0x20

    invoke-static {v5, v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1085
    iget v5, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    .line 1086
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1089
    :goto_1
    neg-int v2, p1

    if-gt v3, v2, :cond_0

    neg-int v2, p1

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 1093
    :goto_2
    return v0

    .line 1077
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1455
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1456
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1457
    instance-of v3, v0, Landroid/support/v4/view/j;

    if-eqz v3, :cond_0

    .line 1461
    :goto_1
    return-object v0

    .line 1455
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1461
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 990
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 991
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bQ()I

    move-result v0

    .line 992
    if-gez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 993
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    .line 994
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/t;->ay(Landroid/view/View;)V

    .line 997
    :cond_2
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1097
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bQ()I

    move-result v4

    .line 1098
    invoke-static {p2, v4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v2

    .line 1099
    if-ltz v2, :cond_3

    .line 1100
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 6805
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 1104
    and-int/lit8 v1, v6, 0x11

    const/16 v3, 0x11

    if-ne v1, v3, :cond_3

    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v3, v1

    .line 1107
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1109
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_0

    .line 1111
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    .line 1114
    :cond_0
    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1116
    invoke-static {v5}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1129
    :cond_1
    :goto_0
    const/16 v2, 0x20

    invoke-static {v6, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1131
    iget v2, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    .line 1132
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 1135
    :cond_2
    add-int v0, v1, v3

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_6

    .line 1137
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    .line 1136
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 1140
    :cond_3
    return-void

    .line 1117
    :cond_4
    const/4 v2, 0x5

    invoke-static {v6, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    invoke-static {v5}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1122
    if-ge v4, v2, :cond_5

    move v3, v2

    .line 1123
    goto :goto_0

    :cond_5
    move v1, v2

    .line 1125
    goto :goto_0

    :cond_6
    move v1, v3

    .line 1135
    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1029
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bQ()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1032
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1033
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1034
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 5048
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bQ()I

    move-result v1

    .line 5049
    if-ne v1, p3, :cond_2

    .line 5050
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5051
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5053
    :cond_0
    :goto_1
    return-void

    .line 1036
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1037
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 5056
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 5057
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    .line 5058
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/a/a;->gO:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5059
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5071
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5072
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5073
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5068
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1381
    invoke-static {p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v3

    .line 1382
    if-eqz v3, :cond_2

    .line 1383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 7805
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 1387
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    .line 1388
    invoke-static {v3}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v4

    .line 1390
    if-lez p3, :cond_4

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_4

    .line 1397
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 8610
    :goto_0
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->nd:Z

    .line 1405
    if-eqz v3, :cond_0

    .line 1408
    invoke-static {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v3

    .line 1409
    if-eqz v3, :cond_0

    .line 1410
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    move v0, v1

    .line 1414
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->t(Z)Z

    move-result v0

    .line 1416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    if-nez p4, :cond_1

    if-eqz v0, :cond_2

    .line 1417
    invoke-static {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1420
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1423
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1397
    goto :goto_0

    .line 1398
    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 1401
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1410
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1443
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1444
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1445
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1450
    :goto_1
    return-object v0

    .line 1444
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 1429
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1430
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1432
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 8861
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1435
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_1

    .line 1436
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 9193
    iget v0, v0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->sg:I

    .line 1436
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1439
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1436
    goto :goto_1

    .line 1429
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1439
    goto :goto_1
.end method

.method private static o(II)Z
    .locals 1

    .prologue
    .line 1143
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 12275
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bQ()I

    move-result v4

    .line 12278
    if-eqz p4, :cond_8

    if-lt v4, p4, :cond_8

    if-gt v4, p5, :cond_8

    .line 12281
    invoke-static {p3, p4, p5}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v2

    .line 12282
    if-eq v4, v2, :cond_3

    .line 12380
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->mV:Z

    .line 12284
    if-eqz v0, :cond_6

    .line 13328
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 13330
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    .line 13331
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13332
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 13827
    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nv:Landroid/view/animation/Interpolator;

    .line 13335
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_4

    .line 13336
    if-eqz v8, :cond_5

    .line 14805
    iget v3, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 13339
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_9

    .line 13341
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 13343
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 13346
    invoke-static {v7}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 13350
    :cond_0
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13351
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v0, v3

    .line 13354
    :cond_1
    if-lez v0, :cond_5

    .line 13355
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    .line 13356
    int-to-float v5, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 13359
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    .line 13357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13362
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 12288
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->G(I)Z

    move-result v5

    .line 12291
    sub-int v3, v4, v2

    .line 12293
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ng:I

    .line 12295
    if-nez v5, :cond_2

    .line 15380
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->mV:Z

    .line 12295
    if-eqz v0, :cond_2

    .line 12300
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->r(Landroid/view/View;)V

    .line 12304
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->F(I)V

    .line 12307
    if-ge v2, v4, :cond_7

    const/4 v0, -0x1

    :goto_3
    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v1, v3

    .line 869
    :cond_3
    :goto_4
    return v1

    .line 13330
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 12285
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 12307
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 12316
    :cond_8
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ng:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nn:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;

    .line 1022
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1495
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 1496
    check-cast p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    .line 10075
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 1497
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1498
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->nr:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    .line 1499
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->ns:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nl:F

    .line 1500
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->nt:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nk:Z

    .line 1505
    :goto_0
    return-void

    .line 1502
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1503
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1006
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nh:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1008
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 1012
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nm:Ljava/lang/ref/WeakReference;

    .line 1013
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 978
    if-gez p7, :cond_0

    .line 981
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 982
    invoke-direct {p0, p7, p2, p3, p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 4610
    :cond_0
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->nd:Z

    .line 984
    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p2, v5}, Landroid/support/design/widget/AppBarLayout;->t(Z)Z

    .line 987
    :cond_2
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 949
    if-eqz p5, :cond_0

    .line 952
    if-gez p5, :cond_1

    .line 954
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 955
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    .line 961
    :goto_0
    if-eq v4, v5, :cond_0

    .line 962
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 963
    invoke-direct {p0, p5, p2, p3, p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 966
    :cond_0
    return-void

    .line 958
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 959
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 12255
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 869
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    .line 869
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 869
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1154
    .line 1155
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1156
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1165
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1161
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 1167
    const/4 v0, 0x1

    .line 1171
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 916
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    .line 3610
    iget-boolean v2, p2, Landroid/support/design/widget/AppBarLayout;->nd:Z

    .line 918
    if-nez v2, :cond_0

    .line 4421
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 3936
    :goto_0
    if-eqz v2, :cond_3

    .line 3937
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_3

    move v2, v0

    .line 918
    :goto_1
    if-eqz v2, :cond_4

    .line 920
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 922
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ni:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 926
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nm:Ljava/lang/ref/WeakReference;

    .line 929
    iput p6, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nh:I

    .line 931
    return v0

    :cond_2
    move v2, v1

    .line 4421
    goto :goto_0

    :cond_3
    move v2, v1

    .line 3937
    goto :goto_1

    :cond_4
    move v0, v1

    .line 918
    goto :goto_2
.end method

.method public synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    .line 869
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .prologue
    .line 869
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 869
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1177
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 1183
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v4

    .line 1184
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 1185
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 1187
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nk:Z

    if-eqz v5, :cond_1

    .line 1188
    invoke-static {v0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 1192
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 7641
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->mW:I

    .line 1213
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nj:I

    .line 1218
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v0

    .line 1217
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->G(I)Z

    .line 1224
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v0

    .line 1223
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 1227
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->F(I)V

    .line 1229
    return v3

    .line 1190
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nl:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    .line 1193
    :cond_2
    if-eqz v4, :cond_0

    .line 1194
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 1195
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 1196
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v4

    neg-int v4, v4

    .line 1197
    if-eqz v0, :cond_4

    .line 1198
    invoke-direct {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1194
    goto :goto_2

    .line 1200
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1202
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 1203
    if-eqz v0, :cond_6

    .line 1204
    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    .line 1206
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method final bQ()I
    .locals 2

    .prologue
    .line 1466
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->ng:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic bR()Z
    .locals 2

    .prologue
    .line 869
    .line 12234
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nn:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;

    if-eqz v0, :cond_0

    .line 12236
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nn:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->bS()Z

    move-result v0

    .line 12243
    :goto_0
    return v0

    .line 12240
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 12242
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->nm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12243
    if-eqz v0, :cond_1

    .line 12244
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 12245
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 12243
    goto :goto_0

    .line 12248
    :cond_2
    const/4 v0, 0x1

    .line 869
    goto :goto_0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1471
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1472
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->bT()I

    move-result v4

    .line 1475
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1476
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1479
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1480
    new-instance v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1481
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->nr:I

    .line 1483
    invoke-static {v6}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->nt:Z

    .line 1484
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->ns:F

    move-object v0, v1

    .line 1490
    :goto_1
    return-object v0

    .line 1475
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1490
    goto :goto_1
.end method

.method final synthetic f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 869
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 10265
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 869
    return v0
.end method

.method final synthetic g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 869
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11260
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 869
    return v0
.end method
