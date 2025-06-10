.class final Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;
.super Lme/imid/swipebacklayout/lib/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private Rga:Z

.field final synthetic Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;B)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 4

    .prologue
    const v3, 0x22651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/b$a;->L(I)V

    .line 679
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 681
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->h(IF)V

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 13

    .prologue
    const v0, 0x2264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 629
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 630
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 631
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 632
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    :goto_0
    move v4, v1

    move v2, v0

    .line 641
    :goto_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 642
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 643
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->bk(Z)I

    move-result v0

    .line 644
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 645
    const/4 v2, 0x0

    goto :goto_2

    .line 632
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_3
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 634
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 635
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_4
    move v4, v1

    move v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 636
    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    .line 637
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 638
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_5
    move v4, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 643
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 646
    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 647
    const v0, 0x2264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_6
    return-void

    :cond_b
    move v0, v2

    .line 652
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v6

    .line 2648
    iget-boolean v1, v6, Lme/imid/swipebacklayout/lib/b;->WD:Z

    if-nez v1, :cond_c

    .line 2649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x2264e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2653
    :cond_c
    iget-object v1, v6, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 3037
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 2654
    float-to-int v5, v1

    iget-object v1, v6, Lme/imid/swipebacklayout/lib/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Lme/imid/swipebacklayout/lib/b;->mActivePointerId:I

    .line 3049
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 2655
    float-to-int v7, v1

    .line 3669
    iget-object v1, v6, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3670
    iget-object v2, v6, Lme/imid/swipebacklayout/lib/b;->WC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3671
    sub-int v3, v0, v1

    .line 3672
    sub-int/2addr v4, v2

    .line 3674
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    .line 3676
    iget-object v0, v6, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    .line 4273
    iget-object v0, v0, Landroid/support/v4/widget/p;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3677
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    .line 653
    :goto_7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 654
    const v0, 0x2264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 4689
    :cond_d
    iget v0, v6, Lme/imid/swipebacklayout/lib/b;->Wy:F

    float-to-int v0, v0

    iget v8, v6, Lme/imid/swipebacklayout/lib/b;->Wx:F

    float-to-int v8, v8

    invoke-static {v5, v0, v8}, Lme/imid/swipebacklayout/lib/b;->i(III)I

    move-result v8

    .line 4690
    iget v0, v6, Lme/imid/swipebacklayout/lib/b;->Wy:F

    float-to-int v0, v0

    iget v5, v6, Lme/imid/swipebacklayout/lib/b;->Wx:F

    float-to-int v5, v5

    invoke-static {v7, v0, v5}, Lme/imid/swipebacklayout/lib/b;->i(III)I

    move-result v7

    .line 4691
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4692
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 4693
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 4694
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 4695
    add-int v11, v5, v10

    .line 4696
    add-int v12, v0, v9

    .line 4698
    if-eqz v8, :cond_e

    int-to-float v0, v5

    int-to-float v5, v11

    div-float/2addr v0, v5

    move v5, v0

    .line 4700
    :goto_8
    if-eqz v7, :cond_f

    int-to-float v0, v10

    int-to-float v9, v11

    div-float/2addr v0, v9

    .line 4703
    :goto_9
    iget-object v9, v6, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v9}, Lme/imid/swipebacklayout/lib/b$a;->gpJ()I

    move-result v9

    invoke-virtual {v6, v3, v8, v9}, Lme/imid/swipebacklayout/lib/b;->h(III)I

    move-result v8

    .line 4704
    iget-object v9, v6, Lme/imid/swipebacklayout/lib/b;->Rgd:Lme/imid/swipebacklayout/lib/b$a;

    invoke-virtual {v9}, Lme/imid/swipebacklayout/lib/b$a;->cg()I

    move-result v9

    invoke-virtual {v6, v4, v7, v9}, Lme/imid/swipebacklayout/lib/b;->h(III)I

    move-result v7

    .line 4706
    int-to-float v8, v8

    mul-float/2addr v5, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 3682
    iget-object v0, v6, Lme/imid/swipebacklayout/lib/b;->nKl:Landroid/support/v4/widget/p;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->startScroll(IIIII)V

    .line 3684
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lme/imid/swipebacklayout/lib/b;->be(I)V

    goto :goto_7

    .line 4698
    :cond_e
    int-to-float v0, v0

    int-to-float v5, v12

    div-float/2addr v0, v5

    move v5, v0

    goto :goto_8

    .line 4700
    :cond_f
    int-to-float v0, v9

    int-to-float v9, v12

    div-float/2addr v0, v9

    goto :goto_9

    :cond_10
    move v4, v1

    goto/16 :goto_1
.end method

.method public final aiX(I)Z
    .locals 9

    .prologue
    const v8, 0x2264a

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lme/imid/swipebacklayout/lib/b;->mr(II)Z

    move-result v3

    .line 541
    if-eqz v3, :cond_4

    .line 542
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lme/imid/swipebacklayout/lib/b;->mr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 549
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 551
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    invoke-interface {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->zt()V

    goto :goto_1

    .line 544
    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lme/imid/swipebacklayout/lib/b;->mr(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v6}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lme/imid/swipebacklayout/lib/b;->mr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v7}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_0

    .line 554
    :cond_3
    iput-boolean v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rga:Z

    .line 557
    :cond_4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 558
    :cond_5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lme/imid/swipebacklayout/lib/b;->mq(II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v1, v0

    .line 565
    :cond_6
    :goto_3
    and-int v0, v3, v1

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_7
    move v0, v2

    .line 558
    goto :goto_2

    .line 559
    :cond_8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 560
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v1, p1}, Lme/imid/swipebacklayout/lib/b;->mq(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    .line 562
    :cond_9
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_6

    move v1, v2

    goto :goto_3
.end method

.method public final cg()I
    .locals 2

    .prologue
    const v1, 0x2264c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    .prologue
    const v2, 0x22650

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 673
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .prologue
    const v2, 0x2264f

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 664
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 661
    :cond_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final gpJ()I
    .locals 2

    .prologue
    const v1, 0x2264b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const v5, 0x2264d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-super/range {p0 .. p5}, Lme/imid/swipebacklayout/lib/b$a;->o(Landroid/view/View;IIII)V

    .line 581
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 583
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 582
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 591
    :cond_0
    :goto_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 592
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 593
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 594
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rga:Z

    if-nez v0, :cond_1

    .line 595
    iput-boolean v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rga:Z

    .line 598
    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 599
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 600
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v2

    .line 1486
    iget v2, v2, Lme/imid/swipebacklayout/lib/b;->Wo:I

    .line 600
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    invoke-interface {v0, v2, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->h(IF)V

    goto :goto_1

    .line 584
    :cond_2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 586
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 585
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 589
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 588
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 604
    :cond_4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 605
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/b;

    move-result-object v0

    .line 2486
    iget v0, v0, Lme/imid/swipebacklayout/lib/b;->Wo:I

    .line 605
    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 606
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rga:Z

    if-eqz v0, :cond_5

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rga:Z

    .line 608
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 613
    :cond_5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 614
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 615
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;->Rgb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 616
    instance-of v2, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;

    if-eqz v2, :cond_6

    .line 617
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;

    invoke-interface {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->bAi()V

    goto :goto_3

    .line 622
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
