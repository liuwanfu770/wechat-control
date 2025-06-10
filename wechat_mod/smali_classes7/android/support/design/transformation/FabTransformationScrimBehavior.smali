.class public Landroid/support/design/transformation/FabTransformationScrimBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# instance fields
.field private final mO:Landroid/support/design/a/i;

.field private final mP:Landroid/support/design/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 48
    new-instance v0, Landroid/support/design/a/i;

    const-wide/16 v2, 0x4b

    invoke-direct {v0, v2, v3}, Landroid/support/design/a/i;-><init>(J)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mO:Landroid/support/design/a/i;

    .line 49
    new-instance v0, Landroid/support/design/a/i;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroid/support/design/a/i;-><init>(J)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mP:Landroid/support/design/a/i;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/support/design/a/i;

    const-wide/16 v2, 0x4b

    invoke-direct {v0, v2, v3}, Landroid/support/design/a/i;-><init>(J)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mO:Landroid/support/design/a/i;

    .line 49
    new-instance v0, Landroid/support/design/a/i;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroid/support/design/a/i;-><init>(J)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mP:Landroid/support/design/a/i;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p2, Landroid/support/design/widget/FloatingActionButton;

    return v0
.end method

.method protected final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    if-eqz p3, :cond_1

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mO:Landroid/support/design/a/i;

    move-object v1, v0

    .line 1107
    :goto_0
    if-eqz p3, :cond_2

    .line 1108
    if-nez p4, :cond_0

    .line 1109
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1111
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v5

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1116
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 1117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-static {v0, v2}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 79
    new-instance v1, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;

    invoke-direct {v1, p0, p3, p2}, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    return-object v0

    .line 1104
    :cond_1
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->mP:Landroid/support/design/a/i;

    move-object v1, v0

    goto :goto_0

    .line 1113
    :cond_2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v5

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1
.end method
