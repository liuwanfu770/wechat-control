.class public Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# instance fields
.field private mKView:Lcom/tencent/kinda/gen/KView;


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/gen/KView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;)Lcom/tencent/kinda/gen/KView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    return-object v0
.end method


# virtual methods
.method public addBlurEffect(I)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public convertPointToScreen(Lcom/tencent/kinda/gen/KPoint;)Lcom/tencent/kinda/gen/KPoint;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public convertPointToView(Lcom/tencent/kinda/gen/KPoint;Lcom/tencent/kinda/gen/KView;)Lcom/tencent/kinda/gen/KPoint;
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessible()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public getAlignSelf()Lcom/tencent/kinda/gen/Align;
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderPressedColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public getBottom()F
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomLeftCornerRadius()F
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomPercent()F
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomRightCornerRadius()F
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public getClickable()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableHighLight()Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    return v0
.end method

.method public getFlexBasis()F
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return v0
.end method

.method public getFlexGrow()F
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameOriginX()F
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameOriginY()F
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public getHeightPercent()F
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public getIsRefreshing()Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftPercent()F
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginBottom()F
    .locals 2

    .prologue
    const v1, 0x2fefd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v0}, Lcom/tencent/kinda/gen/KView;->getMarginBottom()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginBottomPercent()F
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginLeft()F
    .locals 2

    .prologue
    const v1, 0x2ba53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v0}, Lcom/tencent/kinda/gen/KView;->getMarginLeft()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginLeftPercent()F
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginRight()F
    .locals 2

    .prologue
    const v1, 0x2fefb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v0}, Lcom/tencent/kinda/gen/KView;->getMarginRight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginRightPercent()F
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginTop()F
    .locals 2

    .prologue
    const v1, 0x2fef9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v0}, Lcom/tencent/kinda/gen/KView;->getMarginTop()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMarginTopPercent()F
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottomPercent()F
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeftPercent()F
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRightPercent()F
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTopPercent()F
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method public getPositionType()Lcom/tencent/kinda/gen/PositionType;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getRightPercent()F
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShadowOffset()F
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getTopLeftCornerRadius()F
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public getTopPercent()F
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public getTopRightCornerRadius()F
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisible()Lcom/tencent/kinda/gen/Visible;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getWidthPercent()F
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public initWithPlatformDelegate(Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public removeBlurEffect()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public setAccessibilityString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public setAccessible(Z)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public setAlignSelf(Lcom/tencent/kinda/gen/Align;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4980

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public setBackgroundColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x497f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v2}, Lcom/tencent/kinda/gen/KView;->getBackgroundColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public setBorderPressedColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public setBottom(F)V
    .locals 6

    .prologue
    const/16 v5, 0x497e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "bottom"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getBottom()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBottomLeftCornerRadius(F)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public setBottomPercent(F)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public setBottomRightCornerRadius(F)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public setEnableHighLight(Z)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public setHeight(F)V
    .locals 6

    .prologue
    const/16 v5, 0x497a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "height"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getHeight()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeightPercent(F)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public setLeft(F)V
    .locals 6

    .prologue
    const/16 v5, 0x497b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "left"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getLeft()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLeftPercent(F)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public setMarginBottom(F)V
    .locals 6

    .prologue
    const v5, 0x2fefc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "marginBottom"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getMarginBottom()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginBottomPercent(F)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 6

    .prologue
    const v5, 0x2ba52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "marginLeft"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getMarginLeft()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginLeftPercent(F)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public setMarginRight(F)V
    .locals 6

    .prologue
    const v5, 0x2fefa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "marginRight"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getMarginRight()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginRightPercent(F)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public setMarginTop(F)V
    .locals 6

    .prologue
    const v5, 0x2fef8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "marginTop"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getMarginTop()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarginTopPercent(F)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setMinHeight(F)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public setOnClickCallback(Lcom/tencent/kinda/gen/KViewOnClickCallback;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public setOnLongClickCallback(Lcom/tencent/kinda/gen/KViewOnLongClickCallback;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public setOnTouchCallback(Lcom/tencent/kinda/gen/KViewOnTouchCallback;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public setPaddingBottomPercent(F)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public setPaddingLeftPercent(F)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public setPaddingRightPercent(F)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setPaddingTopPercent(F)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public setPositionType(Lcom/tencent/kinda/gen/PositionType;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public setRight(F)V
    .locals 6

    .prologue
    const/16 v5, 0x497d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "right"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getRight()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRightPercent(F)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public setRotation(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4983

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getRotation()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 453
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4984

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "setScaleX\u6b64\u65f6\u8fdb\u5165\u52a8\u753bsetter\u72b6\u6001\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "scaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getScaleX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 465
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4985

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "setScaleY\u6b64\u65f6\u8fdb\u5165\u52a8\u753bsetter\u72b6\u6001\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "scaleY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getScaleY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShadowColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public setShadowOffset(F)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public setTop(F)V
    .locals 6

    .prologue
    const/16 v5, 0x497c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getTop()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopLeftCornerRadius(F)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public setTopPercent(F)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public setTopRightCornerRadius(F)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public setTranslateX(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4981

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "translateX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getTranslateX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTranslateY(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4982

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "translateY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getTranslateY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 439
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 440
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public setVisible(Lcom/tencent/kinda/gen/Visible;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public setWidth(F)V
    .locals 6

    .prologue
    const/16 v5, 0x4979

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    const-string/jumbo v1, "width"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KViewAnimatorProxy;->mKView:Lcom/tencent/kinda/gen/KView;

    invoke-interface {v4}, Lcom/tencent/kinda/gen/KView;->getWidth()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
