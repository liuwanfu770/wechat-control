.class final Landroid/support/design/widget/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private indicatorLeft:I

.field private indicatorRight:I

.field private layoutDirection:I

.field final synthetic uR:Landroid/support/design/widget/TabLayout;

.field private uT:I

.field private final uU:Landroid/graphics/Paint;

.field private final uV:Landroid/graphics/drawable/GradientDrawable;

.field uW:I

.field uX:F

.field private uY:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2385
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    .line 2386
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2375
    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    .line 2378
    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->layoutDirection:I

    .line 2380
    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    .line 2381
    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    .line 2387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$e;->setWillNotDraw(Z)V

    .line 2388
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    .line 2389
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uV:Landroid/graphics/drawable/GradientDrawable;

    .line 2390
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 2632
    .line 2950
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$h;->getContentWidth()I

    move-result v0

    .line 2634
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->ad(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2635
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->ad(I)I

    move-result v0

    .line 2638
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$h;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$h;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2639
    div-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    .line 2640
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 2642
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v3, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2643
    return-void
.end method

.method private dd()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2519
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2523
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 2524
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2525
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 2527
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v3, v3, Landroid/support/design/widget/TabLayout;->uE:Z

    if-nez v3, :cond_0

    instance-of v3, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v3, :cond_0

    .line 2528
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2529
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 2530
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    move v1, v0

    .line 2533
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 2535
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2536
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2537
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 2539
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v5, v5, Landroid/support/design/widget/TabLayout;->uE:Z

    if-nez v5, :cond_3

    instance-of v5, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v5, :cond_3

    .line 2540
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 2542
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    move v4, v3

    .line 2545
    :goto_0
    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    sub-float v4, v6, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2546
    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    sub-float v3, v6, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 2553
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/support/design/widget/TabLayout$e;->q(II)V

    .line 2554
    return-void

    .line 2550
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method final ai(I)V
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2394
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2395
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 2397
    :cond_0
    return-void
.end method

.method final aj(I)V
    .locals 1

    .prologue
    .line 2400
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uT:I

    if-eq v0, p1, :cond_0

    .line 2401
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->uT:I

    .line 2402
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 2404
    :cond_0
    return-void
.end method

.method final c(IF)V
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2421
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    .line 2422
    iput p2, p0, Landroid/support/design/widget/TabLayout$e;->uX:F

    .line 2423
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->dd()V

    .line 2424
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2647
    .line 2648
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->uq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 2649
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->uq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 2651
    :goto_0
    iget v2, p0, Landroid/support/design/widget/TabLayout$e;->uT:I

    if-ltz v2, :cond_0

    .line 2652
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->uT:I

    .line 2658
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->uC:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 2680
    :goto_1
    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    if-ltz v1, :cond_2

    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    if-le v1, v3, :cond_2

    .line 2682
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->uq:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->uq:Landroid/graphics/drawable/Drawable;

    .line 2683
    :goto_2
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2685
    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2686
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_4

    .line 2689
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    .line 2690
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2689
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2695
    :cond_1
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2699
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2700
    return-void

    .line 2660
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2661
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getHeight()I

    move-result v0

    move v2, v1

    .line 2662
    goto :goto_1

    .line 2664
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 2665
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    .line 2666
    goto :goto_1

    :pswitch_2
    move v2, v1

    .line 2670
    goto :goto_1

    .line 2673
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getHeight()I

    move-result v0

    move v2, v1

    goto :goto_1

    .line 2682
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uV:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    .line 2692
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uU:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0

    .line 2658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 2502
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2504
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2507
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2508
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 2509
    iget v2, p0, Landroid/support/design/widget/TabLayout$e;->uW:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    .line 2511
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2509
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$e;->r(II)V

    .line 2516
    :goto_0
    return-void

    .line 2514
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->dd()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2446
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2454
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->mode:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->uA:I

    if-ne v0, v3, :cond_0

    .line 2455
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getChildCount()I

    move-result v6

    move v2, v4

    move v1, v4

    .line 2459
    :goto_1
    if-ge v2, v6, :cond_2

    .line 2460
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 2462
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2459
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 2466
    :cond_2
    if-lez v1, :cond_0

    .line 2471
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->ad(I)I

    move-result v0

    .line 2474
    mul-int v2, v1, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    if-gt v2, v0, :cond_4

    move v2, v4

    move v5, v4

    .line 2477
    :goto_3
    if-ge v5, v6, :cond_5

    .line 2478
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2479
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v4, v1, :cond_3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    .line 2480
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2481
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 2477
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v2, v0

    move v5, v4

    goto :goto_3

    .line 2488
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iput v4, v0, Landroid/support/design/widget/TabLayout;->uA:I

    .line 2489
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->x(Z)V

    move v2, v3

    .line 2493
    :cond_5
    if-eqz v2, :cond_0

    .line 2495
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 2432
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2437
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->layoutDirection:I

    if-eq v0, p1, :cond_0

    .line 2438
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->requestLayout()V

    .line 2439
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->layoutDirection:I

    .line 2442
    :cond_0
    return-void
.end method

.method final q(II)V
    .locals 1

    .prologue
    .line 2557
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2559
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    .line 2560
    iput p2, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    .line 2561
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 2563
    :cond_1
    return-void
.end method

.method final r(II)V
    .locals 7

    .prologue
    .line 2566
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2567
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2570
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2571
    if-nez v0, :cond_2

    .line 2573
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->dd()V

    .line 2617
    :cond_1
    :goto_0
    return-void

    .line 2577
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2578
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 2580
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, v1, Landroid/support/design/widget/TabLayout;->uE:Z

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_3

    .line 2581
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2582
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 2583
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->uR:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 2589
    :cond_3
    iget v2, p0, Landroid/support/design/widget/TabLayout$e;->indicatorLeft:I

    .line 2590
    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->indicatorRight:I

    .line 2592
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 2593
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$e;->uY:Landroid/animation/ValueAnimator;

    .line 2594
    sget-object v0, Landroid/support/design/a/a;->gL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2595
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2596
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2597
    new-instance v0, Landroid/support/design/widget/TabLayout$e$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$e$1;-><init>(Landroid/support/design/widget/TabLayout$e;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2607
    new-instance v0, Landroid/support/design/widget/TabLayout$e$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$e$2;-><init>(Landroid/support/design/widget/TabLayout$e;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2615
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2596
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
