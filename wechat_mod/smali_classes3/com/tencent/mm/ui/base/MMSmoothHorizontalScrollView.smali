.class public Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private MaG:Landroid/view/animation/Interpolator;

.field private MdK:Landroid/view/View;

.field private mLastMotionX:F

.field private mRect:Landroid/graphics/Rect;

.field private zkh:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x22b48

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MaG:Landroid/view/animation/Interpolator;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x22b49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x22b4a

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    if-nez v2, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 99
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 76
    iget v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 79
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    sub-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 80
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollBy(II)V

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 1120
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1122
    sub-int/2addr v2, v4

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v4

    .line 1124
    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    move v1, v0

    .line 82
    :cond_4
    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 91
    :pswitch_2
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 2112
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 92
    :goto_2
    if-eqz v0, :cond_1

    .line 3103
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->zkh:Landroid/view/animation/TranslateAnimation;

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->zkh:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MaG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->zkh:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->zkh:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->MdK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 3108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2112
    goto :goto_2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
