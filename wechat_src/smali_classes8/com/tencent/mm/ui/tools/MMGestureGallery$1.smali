.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AZ(Z)V
    .locals 4

    .prologue
    const v1, 0x22f0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->R(JZ)V

    .line 924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gqm()V
    .locals 7

    .prologue
    const v6, 0x22f09

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    .line 2720
    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->l(IJJ)V

    .line 559
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gqn()V
    .locals 3

    .prologue
    const v2, 0x22f0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    .line 2734
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x22f0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_8

    .line 578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 579
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 583
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v3

    invoke-interface {v3, v10, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->P(FF)V

    .line 588
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 591
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 592
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->R(JZ)V

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 597
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v11, :cond_8

    .line 599
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v3

    if-ge v3, v11, :cond_8

    .line 601
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v3

    .line 602
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 603
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 604
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 607
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 608
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v7

    sub-float/2addr v6, v7

    .line 611
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 612
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->Q(FF)V

    .line 613
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x437a0000    # 250.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v7, v4, :cond_5

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 614
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 615
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 616
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->P(FF)V

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 623
    :goto_0
    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_15

    .line 624
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 631
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 632
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 643
    :cond_8
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    .line 645
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_9

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 650
    :cond_9
    const v3, 0x7f091232

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 651
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    instance-of v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v3, :cond_b

    .line 652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_a

    .line 653
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqm()V

    .line 655
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 660
    :cond_b
    const v3, 0x7f09276b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 661
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    instance-of v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v3, :cond_d

    .line 662
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_c

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqm()V

    .line 665
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 669
    :cond_d
    const v3, 0x7f0927aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 670
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 671
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_e

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqm()V

    .line 674
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_f

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 679
    :cond_f
    const v3, 0x7f091245

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    .line 681
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_11

    .line 682
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 683
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 684
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 685
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->AZ(Z)V

    .line 691
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_12

    .line 692
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 695
    :cond_12
    if-eqz v0, :cond_13

    const v3, 0x7f091232

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    .line 696
    :cond_13
    const v0, 0x22f0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 919
    :goto_2
    return v0

    .line 620
    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto/16 :goto_0

    .line 626
    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto/16 :goto_1

    .line 700
    :cond_16
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_31

    .line 701
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 703
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    .line 707
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqm()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdQ()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 714
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_22

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 763
    :cond_17
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_1a

    .line 764
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 770
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "originalScale:%f, scale:%f"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19

    .line 772
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 773
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 774
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getOriginScale()F

    move-result v4

    .line 775
    cmpl-float v5, v4, v10

    if-lez v5, :cond_28

    .line 776
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    float-to-double v6, v5

    float-to-double v4, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gtz v4, :cond_19

    .line 777
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ar(FF)V

    .line 785
    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1a

    .line 786
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 787
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 788
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 789
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 795
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1e

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 804
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 806
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 861
    :cond_1d
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_1e

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_2f

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1e

    .line 871
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->AZ(Z)V

    .line 882
    :cond_1e
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_20

    .line 883
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 888
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_31

    .line 889
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->ab(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v11, :cond_33

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 892
    :cond_21
    const v0, 0x22f0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 725
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v11, :cond_17

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_27

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 733
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 737
    const-string/jumbo v3, "MicroMsg.MMGestureGallery"

    const-string/jumbo v4, "currentScale:%f, scale:%f"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_23

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ao(FF)V

    goto/16 :goto_3

    .line 740
    :cond_23
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getOriginScale()F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_25

    .line 741
    float-to-double v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getOriginScale()F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_24

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ao(FF)V

    goto/16 :goto_3

    .line 744
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aq(FF)V

    goto/16 :goto_3

    .line 747
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->an(FF)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    goto/16 :goto_3

    .line 751
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_3

    .line 756
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_3

    .line 780
    :cond_28
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->an(FF)V

    goto/16 :goto_4

    .line 818
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 820
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 828
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 830
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 838
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 849
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto/16 :goto_5

    .line 875
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 877
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 895
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 897
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 898
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 899
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 901
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_32

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 919
    :cond_31
    :goto_7
    const v0, 0x22f0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_2

    .line 904
    :cond_32
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    div-float/2addr v4, v5

    .line 905
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 906
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    goto :goto_7

    .line 912
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 913
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->gqn()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_7
.end method
