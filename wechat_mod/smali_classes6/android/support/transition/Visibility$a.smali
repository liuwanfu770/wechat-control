.class final Landroid/support/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;
.implements Landroid/support/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final DX:I

.field private final DY:Landroid/view/ViewGroup;

.field private final DZ:Z

.field private Ea:Z

.field mCanceled:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->mCanceled:Z

    .line 489
    iput-object p1, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    .line 490
    iput p2, p0, Landroid/support/transition/Visibility$a;->DX:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/transition/Visibility$a;->DY:Landroid/view/ViewGroup;

    .line 492
    iput-boolean v1, p0, Landroid/support/transition/Visibility$a;->DZ:Z

    .line 494
    invoke-direct {p0, v1}, Landroid/support/transition/Visibility$a;->suppressLayout(Z)V

    .line 495
    return-void
.end method

.method private dT()V
    .locals 2

    .prologue
    .line 559
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->mCanceled:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->DX:I

    invoke-static {v0, v1}, Landroid/support/transition/ag;->m(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->DY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->DY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 567
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->suppressLayout(Z)V

    .line 568
    return-void
.end method

.method private suppressLayout(Z)V
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->DZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->Ea:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/Visibility$a;->DY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 572
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->Ea:Z

    .line 573
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->DY:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/transition/aa;->c(Landroid/view/ViewGroup;Z)V

    .line 575
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->dT()V

    .line 541
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 542
    return-void
.end method

.method public final dF()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->suppressLayout(Z)V

    .line 551
    return-void
.end method

.method public final dG()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->suppressLayout(Z)V

    .line 556
    return-void
.end method

.method public final dK()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->mCanceled:Z

    .line 518
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->dT()V

    .line 531
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 501
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->mCanceled:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->DX:I

    invoke-static {v0, v1}, Landroid/support/transition/ag;->m(Landroid/view/View;I)V

    .line 504
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 510
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->mCanceled:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ag;->m(Landroid/view/View;I)V

    .line 513
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
