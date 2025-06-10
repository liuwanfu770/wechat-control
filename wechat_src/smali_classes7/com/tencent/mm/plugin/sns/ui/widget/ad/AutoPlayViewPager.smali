.class public Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoPlayViewPager"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private autoCarousel:Z

.field protected mLastOffset:I

.field private pagerControlView:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

.field protected scrollTime:I

.field protected scrollTimeInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->mLastOffset:I

    .line 23
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTime:I

    .line 24
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTimeInterval:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->autoCarousel:Z

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->pagerControlView:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    return-object v0
.end method


# virtual methods
.method public bindViewPagerControlView(Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->pagerControlView:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    .line 84
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->autoCarousel:Z

    .line 85
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x3ac0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->pauseAutoPlay()V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->startAutoPlay()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pauseAutoPlay()V
    .locals 3

    .prologue
    const v2, 0x3ac09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->autoCarousel:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "AutoPlayViewPager"

    const-string/jumbo v1, "animator is null when pauseAutoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public scrollToNextPage()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3ac07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->beginFakeDrag()Z

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->getWidth()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScrollTime(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTime:I

    .line 43
    return-void
.end method

.method public setScrollTimeInterval(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTimeInterval:I

    .line 47
    return-void
.end method

.method public startAutoPlay()V
    .locals 5

    .prologue
    const v4, 0x3ac08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->autoCarousel:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->scrollTimeInterval:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->pagerControlView:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    .line 1143
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->progress:F

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/AutoPlayViewPager;->pagerControlView:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->invalidate()V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
