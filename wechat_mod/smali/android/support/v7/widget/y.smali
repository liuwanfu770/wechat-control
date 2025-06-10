.class Landroid/support/v7/widget/y;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/y$b;,
        Landroid/support/v7/widget/y$a;
    }
.end annotation


# instance fields
.field private final amJ:Landroid/graphics/Rect;

.field private amK:I

.field private amL:I

.field private amM:I

.field private amN:I

.field private amO:I

.field private amP:Ljava/lang/reflect/Field;

.field private amQ:Landroid/support/v7/widget/y$a;

.field private amR:Z

.field private amS:Z

.field private amT:Z

.field private amU:Landroid/support/v4/view/x;

.field private amV:Landroid/support/v4/widget/m;

.field amW:Landroid/support/v7/widget/y$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    const v1, 0x7f04016a

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/y;->amJ:Landroid/graphics/Rect;

    .line 51
    iput v2, p0, Landroid/support/v7/widget/y;->amK:I

    .line 52
    iput v2, p0, Landroid/support/v7/widget/y;->amL:I

    .line 53
    iput v2, p0, Landroid/support/v7/widget/y;->amM:I

    .line 54
    iput v2, p0, Landroid/support/v7/widget/y;->amN:I

    .line 119
    iput-boolean p2, p0, Landroid/support/v7/widget/y;->amS:Z

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/y;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string/jumbo v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->amP:Ljava/lang/reflect/Field;

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/y;->amP:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private jE()V
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 5693
    iget-boolean v1, p0, Landroid/support/v7/widget/y;->amT:Z

    .line 559
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 562
    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/y;->amQ:Landroid/support/v7/widget/y$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/y;->amQ:Landroid/support/v7/widget/y$a;

    .line 2387
    iput-boolean p1, v0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    .line 376
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;I)Z
    .locals 13

    .prologue
    .line 482
    const/4 v0, 0x1

    .line 483
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 486
    packed-switch v3, :pswitch_data_0

    .line 519
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 5629
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/y;->amT:Z

    .line 5630
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 5632
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->drawableStateChanged()V

    .line 5634
    iget v1, p0, Landroid/support/v7/widget/y;->amO:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5635
    if-eqz v1, :cond_2

    .line 5636
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 5639
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/y;->amU:Landroid/support/v4/view/x;

    if-eqz v1, :cond_3

    .line 5640
    iget-object v1, p0, Landroid/support/v7/widget/y;->amU:Landroid/support/v4/view/x;

    invoke-virtual {v1}, Landroid/support/v4/view/x;->cancel()V

    .line 5641
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/y;->amU:Landroid/support/v4/view/x;

    .line 524
    :cond_3
    if-eqz v0, :cond_14

    .line 525
    iget-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    if-nez v1, :cond_4

    .line 526
    new-instance v1, Landroid/support/v4/widget/m;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/m;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    .line 528
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/m;->L(Z)Landroid/support/v4/widget/a;

    .line 529
    iget-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/widget/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 534
    :cond_5
    :goto_1
    return v0

    .line 488
    :pswitch_0
    const/4 v0, 0x0

    .line 489
    goto :goto_0

    .line 491
    :pswitch_1
    const/4 v0, 0x0

    .line 494
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 495
    if-gez v2, :cond_6

    .line 496
    const/4 v0, 0x0

    .line 497
    goto :goto_0

    .line 500
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 501
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 502
    invoke-virtual {p0, v4, v2}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v5

    .line 503
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 504
    const/4 v1, 0x1

    .line 505
    goto :goto_0

    .line 508
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 509
    int-to-float v4, v4

    int-to-float v7, v2

    .line 3646
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->amT:Z

    .line 3649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 3650
    invoke-virtual {p0, v4, v7}, Landroid/support/v7/widget/y;->drawableHotspotChanged(FF)V

    .line 3652
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3653
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->setPressed(Z)V

    .line 3657
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->layoutChildren()V

    .line 3661
    iget v0, p0, Landroid/support/v7/widget/y;->amO:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 3662
    iget v0, p0, Landroid/support/v7/widget/y;->amO:I

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3663
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3664
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3667
    :cond_a
    iput v5, p0, Landroid/support/v7/widget/y;->amO:I

    .line 3670
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 3671
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 3672
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 3673
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3675
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3676
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4586
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4587
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 4588
    :goto_2
    if-eqz v2, :cond_d

    .line 4589
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4604
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/y;->amJ:Landroid/graphics/Rect;

    .line 4605
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 4608
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/support/v7/widget/y;->amK:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 4609
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/support/v7/widget/y;->amL:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 4610
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/support/v7/widget/y;->amM:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 4611
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/support/v7/widget/y;->amN:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 4616
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->amP:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 4617
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 4618
    iget-object v9, p0, Landroid/support/v7/widget/y;->amP:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4619
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 4620
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4594
    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 4595
    iget-object v0, p0, Landroid/support/v7/widget/y;->amJ:Landroid/graphics/Rect;

    .line 4596
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 4597
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 4598
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4599
    invoke-static {v8, v2, v9}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 4577
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4578
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 4579
    invoke-static {v0, v4, v7}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3685
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;->setSelectorEnabled(Z)V

    .line 3689
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->refreshDrawableState()V

    .line 510
    const/4 v0, 0x1

    .line 512
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 5542
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/y;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 5543
    invoke-virtual {p0, v6, v5, v2, v3}, Landroid/support/v7/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 4587
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 4618
    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    .line 4598
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 530
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    if-eqz v1, :cond_5

    .line 531
    iget-object v1, p0, Landroid/support/v7/widget/y;->amV:Landroid/support/v4/widget/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/m;->L(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 200
    .line 1565
    iget-object v0, p0, Landroid/support/v7/widget/y;->amJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    iget-object v1, p0, Landroid/support/v7/widget/y;->amJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 204
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;->setSelectorEnabled(Z)V

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/y;->jE()V

    goto :goto_0
.end method

.method public e(IIIII)I
    .locals 10

    .prologue
    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingTop()I

    move-result v1

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingBottom()I

    move-result v2

    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingLeft()I

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getListPaddingRight()I

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDividerHeight()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 299
    if-nez v7, :cond_1

    .line 300
    add-int v3, v1, v2

    .line 369
    :cond_0
    :goto_0
    return v3

    .line 304
    :cond_1
    add-int/2addr v2, v1

    .line 305
    if-lez v0, :cond_5

    if-eqz v3, :cond_5

    .line 310
    :goto_1
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    .line 315
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v8, :cond_8

    .line 316
    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 317
    if-eq v1, v4, :cond_2

    .line 318
    const/4 v5, 0x0

    move v4, v1

    .line 321
    :cond_2
    invoke-interface {v7, v6, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 327
    if-nez v1, :cond_3

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_3
    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_6

    .line 333
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 338
    :goto_3
    invoke-virtual {v5, p1, v1}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 344
    if-lez v6, :cond_a

    .line 346
    add-int v1, v2, v0

    .line 349
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 351
    if-lt v2, p4, :cond_7

    .line 354
    if-ltz p5, :cond_4

    if-le v6, p5, :cond_4

    if-lez v3, :cond_4

    if-ne v2, p4, :cond_0

    :cond_4
    move v3, p4

    goto :goto_0

    .line 305
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 336
    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 362
    :cond_7
    if-ltz p5, :cond_9

    if-lt v6, p5, :cond_9

    move v1, v2

    .line 315
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v2

    .line 369
    goto :goto_0

    :cond_9
    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_4
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->amS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->amR:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 472
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 473
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 434
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 438
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    if-nez v0, :cond_2

    .line 441
    new-instance v0, Landroid/support/v7/widget/y$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 2716
    iget-object v2, v0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/y;->post(Ljava/lang/Runnable;)Z

    .line 446
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 447
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 449
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v1

    .line 451
    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->setSelectionFromTop(II)V

    .line 458
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/y;->jE()V

    goto :goto_0

    .line 463
    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/y;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 1711
    iget-object v1, v0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 1712
    iget-object v1, v0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 210
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->amO:I

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->amR:Z

    .line 555
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/y$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/y$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/y;->amQ:Landroid/support/v7/widget/y$a;

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/y;->amQ:Landroid/support/v7/widget/y$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/y;->amK:I

    .line 178
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/y;->amL:I

    .line 179
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/y;->amM:I

    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/y;->amN:I

    .line 181
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
