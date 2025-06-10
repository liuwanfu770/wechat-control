.class public Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;
    }
.end annotation


# instance fields
.field private BTm:I

.field private COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

.field private COh:I

.field private COi:I

.field private mScroller:Landroid/widget/Scroller;

.field private mfO:Z

.field private mxm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x3ac0c

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->init(Landroid/content/Context;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x3ac0d

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->init(Landroid/content/Context;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3ac0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mScroller:Landroid/widget/Scroller;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COh:I

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3ac0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 54
    if-nez v0, :cond_1

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mfO:Z

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->BTm:I

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->BTm:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mxm:I

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COi:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;->exx()V

    .line 72
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 64
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;->exX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COi:I

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COh:I

    if-lt v0, v1, :cond_0

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mfO:Z

    goto :goto_0

    .line 68
    :cond_2
    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->getScrollY()I

    move-result v2

    .line 1118
    if-eqz v2, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mScroller:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x12c

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x3ac11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->scrollTo(II)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->invalidate()V

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mfO:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0x3ac12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x3ac10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mxm:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;->bK(F)V

    .line 88
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mxm:I

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->mfO:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setOnScrollActionListener(Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;->COg:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$a;

    .line 103
    return-void
.end method
