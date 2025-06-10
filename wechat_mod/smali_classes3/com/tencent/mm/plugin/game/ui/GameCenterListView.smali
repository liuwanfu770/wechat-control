.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static vTQ:Z

.field static vTS:I


# instance fields
.field private agr:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mScroller:Landroid/widget/Scroller;

.field private rY:I

.field private vTN:Z

.field private vTO:F

.field private vTP:Z

.field private vTR:Z

.field private vTT:Landroid/widget/ImageView;

.field private vTU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTP:Z

    return p1
.end method

.method public static setCanPulldown(Z)V
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTQ:Z

    .line 54
    return-void
.end method

.method public static setDefaultPadding(I)V
    .locals 0

    .prologue
    .line 57
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTS:I

    .line 58
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const v3, 0xa3db

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    if-nez v0, :cond_0

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTS:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTS:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 158
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 159
    float-to-int v0, v0

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTU:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 164
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v5, 0x1f4

    const/4 v8, 0x3

    const v7, 0xa3da

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTR:Z

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTO:F

    goto :goto_1

    .line 84
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTP:Z

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTR:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTO:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTS:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rY:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 91
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rY:I

    if-lt v0, v2, :cond_2

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTR:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 98
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rY:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 102
    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rY:I

    if-lt v0, v2, :cond_2

    .line 105
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTR:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mScroller:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTS:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 109
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa3d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rY:I

    .line 1130
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mScroller:Landroid/widget/Scroller;

    .line 1131
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const v2, 0xa3d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 63
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTN:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    const v1, 0x7f092195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTU:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->agr:Landroid/view/View;

    const v1, 0x7f0903c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTT:Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->vTN:Z

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
