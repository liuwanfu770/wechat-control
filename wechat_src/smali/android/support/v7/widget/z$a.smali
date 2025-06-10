.class final Landroid/support/v7/widget/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic anx:Landroid/support/v7/widget/z;

.field private mCanceled:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/z$a;->mCanceled:Z

    .line 561
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/z$a;->mCanceled:Z

    .line 582
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 567
    iput-boolean v2, p0, Landroid/support/v7/widget/z$a;->mCanceled:Z

    .line 577
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    iget-object v0, v0, Landroid/support/v7/widget/z;->anu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    iput v2, v0, Landroid/support/v7/widget/z;->anv:I

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->setState(I)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/z;->anv:I

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/z$a;->anx:Landroid/support/v7/widget/z;

    .line 1191
    iget-object v0, v0, Landroid/support/v7/widget/z;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0
.end method
