.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMSlideDelView$a;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$h;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$b;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$e;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$f;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$d;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$c;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$g;
    }
.end annotation


# instance fields
.field private MdB:Z

.field private MdC:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

.field private MdD:Ljava/lang/Runnable;

.field private MdE:J

.field private MdF:Z

.field private MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

.field private MdH:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field private cCr:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mScroller:Landroid/widget/Scroller;

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private oXG:Z

.field private oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field private oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field private oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field time:J

.field private uW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22b37

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cCr:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdF:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 114
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchSlop:I

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdE:J

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 2

    .prologue
    const v1, 0x22b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdF:Z

    return v0
.end method

.method private gek()V
    .locals 3

    .prologue
    const v2, 0x22b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdC:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gel()V
    .locals 4

    .prologue
    const v3, 0x22b3f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->geo()V

    .line 477
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 480
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 481
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 483
    const/16 v1, -0x258

    if-ge v0, v1, :cond_2

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gem()V

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 494
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    .line 495
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->kQ(Z)V

    .line 496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->geo()V

    goto :goto_1

    .line 488
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gep()V

    goto :goto_1
.end method

.method private gem()V
    .locals 7

    .prologue
    const v6, 0x22b41

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 507
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 508
    sub-int v3, v0, v1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 510
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gep()V
    .locals 7

    .prologue
    const v6, 0x22b44

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 534
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 535
    sub-int v3, v0, v1

    .line 536
    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 538
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 546
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 541
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public static getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;
    .locals 2

    .prologue
    const v1, 0x22b36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$1;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private kQ(Z)V
    .locals 2

    .prologue
    const v1, 0x22b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private nv()V
    .locals 2

    .prologue
    const v1, 0x22b3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 434
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public buildDrawingCache()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    const v2, 0x22b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    .line 554
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gen()V
    .locals 3

    .prologue
    const v2, 0x22b42

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 518
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 519
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geo()V
    .locals 7

    .prologue
    const v6, 0x22b43

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    neg-int v3, v1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 530
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const v8, 0x22b38

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 176
    :goto_1
    if-ge v1, v3, :cond_2

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 181
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 182
    add-int/2addr v0, v5

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x22b39

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 198
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 213
    :try_start_1
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 213
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 220
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v1

    .line 221
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v0

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x22b3b

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cCr:Z

    if-nez v0, :cond_0

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 426
    :goto_0
    return v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzQ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    if-nez v2, :cond_1

    .line 244
    const-string/jumbo v2, "MicroMsg.MMSlideDelView"

    const-string/jumbo v6, "onTouchEvent a menu has been shown, skip"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdF:Z

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 258
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 260
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdF:Z

    if-eqz v2, :cond_3

    .line 266
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 269
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 426
    :cond_4
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 275
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 281
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$c;->dD(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uW:I

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdC:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    if-nez v0, :cond_8

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$b;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdC:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdC:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    .line 293
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    if-nez v0, :cond_9

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView$a;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 299
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 1594
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->MdI:Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 2022
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v2

    .line 1594
    iput v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->MdJ:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdE:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 306
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v6

    .line 312
    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    if-nez v7, :cond_c

    .line 2458
    if-ltz v2, :cond_10

    .line 2461
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchSlop:I

    div-int/lit8 v8, v8, 0x3

    if-lt v7, v8, :cond_10

    .line 2464
    if-nez v0, :cond_a

    move v0, v1

    .line 2467
    :cond_a
    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_10

    move v0, v1

    .line 312
    :goto_2
    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    if-eqz v0, :cond_c

    .line 313
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    .line 314
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->kQ(Z)V

    .line 317
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    if-eqz v0, :cond_f

    .line 3157
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3158
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_d

    .line 3159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gek()V

    .line 322
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->kQ(Z)V

    .line 324
    add-int v0, v6, v2

    if-gez v0, :cond_11

    .line 325
    neg-int v0, v6

    .line 333
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_e

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    .line 349
    :cond_f
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    .line 350
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    goto/16 :goto_1

    :cond_10
    move v0, v3

    .line 2470
    goto :goto_2

    .line 326
    :cond_11
    add-int v0, v6, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-le v0, v7, :cond_17

    .line 327
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_3

    .line 356
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gek()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdB:Z

    if-nez v0, :cond_15

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdD:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$2;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdD:Ljava/lang/Runnable;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdD:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    if-eqz v0, :cond_14

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gel()V

    .line 382
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->nv()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 375
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    goto :goto_4

    .line 396
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gek()V

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oXG:Z

    if-eqz v0, :cond_16

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gel()V

    .line 402
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->nv()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdG:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto/16 :goto_3

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const v2, 0x22b3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "window focus change, reset long press status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdF:Z

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cCr:Z

    .line 140
    return-void
.end method

.method public setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 132
    return-void
.end method

.method public setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 136
    return-void
.end method

.method public setOnDelViewShowCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->MdH:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 154
    return-void
.end method

.method public setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 128
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x22b3a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 228
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
