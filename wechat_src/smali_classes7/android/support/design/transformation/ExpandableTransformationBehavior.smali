.class public abstract Landroid/support/design/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableBehavior;
.source "SourceFile"


# instance fields
.field private mA:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method static synthetic a(Landroid/support/design/transformation/ExpandableTransformationBehavior;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    .line 77
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;

    invoke-direct {v2, p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;-><init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    if-nez p4, :cond_1

    .line 89
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 92
    :cond_1
    return v1

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
