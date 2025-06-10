.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field afQ:Landroid/graphics/drawable/Drawable;

.field private ahr:Z

.field private ahs:Landroid/view/View;

.field private aht:Landroid/view/View;

.field private ahu:Landroid/view/View;

.field ahv:Landroid/graphics/drawable/Drawable;

.field ahw:Landroid/graphics/drawable/Drawable;

.field ahx:Z

.field ahy:Z

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v2, Landroid/support/v7/widget/b;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 62
    invoke-static {p0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget-object v2, Landroid/support/v7/a/a$a;->ActionBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    .line 67
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    .line 69
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    const v4, 0x7f0922c2

    if-ne v3, v4, :cond_0

    .line 72
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 79
    return-void

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static bd(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 253
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static be(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 84
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    .line 85
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    .line 86
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahr:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 295
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    .line 296
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    move v3, v1

    .line 298
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 302
    sub-int v6, v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-virtual {v4, p2, v6, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 307
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    :goto_1
    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 337
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 296
    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 315
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v0, v1

    .line 326
    :goto_3
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->ahy:Z

    .line 327
    if-eqz v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 328
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 317
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 319
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 322
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 268
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    if-nez v0, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->bd(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->be(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 283
    :goto_1
    if-ne v2, v3, :cond_5

    .line 284
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 285
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    .line 286
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->be(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 285
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->bd(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahu:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->be(Landroid/view/View;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 281
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 284
    :cond_5
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->aht:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 97
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 104
    return-void

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 139
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahy:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 115
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 122
    return-void

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setTabContainer(Landroid/support/v7/widget/ar;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 222
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->ahs:Landroid/view/View;

    .line 223
    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 226
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ar;->setAllowCollapse(Z)V

    .line 230
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->ahr:Z

    .line 193
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 195
    return-void

    .line 193
    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 145
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 148
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 246
    if-eqz p3, :cond_0

    .line 247
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->afQ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahv:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahy:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahw:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->ahx:Z

    if-nez v0, :cond_3

    .line 153
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
