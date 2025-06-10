.class public Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;,
        Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$a;
    }
.end annotation


# instance fields
.field private BbZ:I

.field private CKj:I

.field private CKk:I

.field public COn:Landroid/view/View;

.field private COo:I

.field private COp:I

.field private COq:I

.field private COr:I

.field private COs:I

.field private COt:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$a;

.field private COu:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;

.field private mActivePointerId:I

.field private mIsBeingDragged:Z

.field protected mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private nsW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 107
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    .prologue
    const v2, 0x3ac13

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COo:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COq:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COr:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COs:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->nsW:I

    .line 1116
    :try_start_0
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mTouchSlop:I

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->setOrientation(I)V

    .line 1120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070761

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->BbZ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ScrollLinearLayout"

    const-string/jumbo v1, "the init method has something wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Vz(I)V
    .locals 4

    .prologue
    const v3, 0x3ac18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->nsW:I

    if-eq p1, v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COu:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;

    .line 410
    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;->aG(IZ)V

    .line 413
    :cond_0
    const-string/jumbo v0, "ScrollLinearLayout"

    const-string/jumbo v1, "the new state is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->nsW:I

    .line 416
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x(Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3ac17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    if-nez p1, :cond_0

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v1

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p3, v2, :cond_1

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v1, v2, v1

    if-ge p3, v1, :cond_1

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const v3, 0x3ac14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->scrollTo(II)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->invalidate()V

    const v0, 0x3ac14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->nsW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 135
    const-string/jumbo v0, "ScrollLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "compute scroll offset is false the currY is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the final Y is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    .line 136
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->Vz(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ScrollLinearLayout"

    const-string/jumbo v1, "the compute scroll has something wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const v7, 0x3ac15

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1201
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v1, v0

    .line 189
    :goto_0
    if-eqz v1, :cond_3

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return v0

    .line 1205
    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1223
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COs:I

    .line 1226
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COn:Landroid/view/View;

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->x(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1227
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 1235
    :goto_2
    const-string/jumbo v1, "ScrollLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the onInterceptTouchActionDown is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mScrollYWhenTouchDown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 1229
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 1230
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    .line 1231
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKk:I

    .line 1232
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2179
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COo:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COo:I

    .line 2180
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COq:I

    .line 2181
    neg-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COr:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ScrollLinearLayout"

    const-string/jumbo v1, "the onInterceptTouchEventInner has something wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2179
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    div-int/lit8 v1, v1, 0x3

    goto :goto_3

    .line 2240
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 2241
    if-eq v1, v4, :cond_7

    .line 2242
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2243
    if-ltz v1, :cond_7

    .line 2244
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 2245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 2246
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    sub-int v3, v1, v3

    .line 2247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v4

    .line 2248
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mTouchSlop:I

    if-lt v5, v6, :cond_7

    .line 2249
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    .line 2250
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKk:I

    .line 2251
    if-gez v3, :cond_5

    if-lez v4, :cond_6

    :cond_5
    if-lez v3, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    if-lt v4, v1, :cond_7

    .line 2253
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2259
    :cond_7
    const-string/jumbo v1, "ScrollLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the onInterceptTouchActionMove is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    goto/16 :goto_0

    .line 2264
    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2265
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 2267
    const-string/jumbo v1, "ScrollLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the onInterceptTouchActionUpOrCancel is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x3ac16

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2287
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2288
    packed-switch v1, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 283
    :goto_1
    return v0

    .line 2303
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 2305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COn:Landroid/view/View;

    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->x(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2309
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v6

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2313
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKk:I

    .line 2314
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    .line 2315
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 2316
    const-string/jumbo v0, "ScrollLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the onTouchActionDown is called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 2321
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2322
    if-gez v0, :cond_4

    .line 2323
    const-string/jumbo v0, "ScrollLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v0, v6

    .line 2292
    goto :goto_0

    .line 2326
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 2327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 2328
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    sub-int v0, v2, v0

    .line 2330
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mTouchSlop:I

    if-lt v3, v4, :cond_5

    .line 2331
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2332
    if-lez v0, :cond_7

    .line 2333
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mTouchSlop:I

    sub-int/2addr v0, v3

    .line 2339
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2340
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COr:I

    if-ge v4, v3, :cond_3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COq:I

    if-le v4, v3, :cond_3

    .line 2341
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->Vz(I)V

    .line 2342
    const/4 v3, 0x0

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->scrollBy(II)V

    .line 2343
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    .line 2344
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKk:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ScrollLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the onTouchEventInner is called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2335
    :cond_7
    :try_start_2
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mTouchSlop:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 2352
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COs:I

    .line 2353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollY()I

    move-result v2

    .line 2354
    sub-int v3, v2, v1

    .line 2356
    if-lez v3, :cond_9

    .line 2357
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    sub-int/2addr v4, v2

    .line 2358
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->BbZ:I

    if-ge v3, v5, :cond_8

    .line 2359
    neg-int v4, v2

    .line 2367
    :cond_8
    :goto_4
    const-string/jumbo v3, "ScrollLinearLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the onTouchActionUpOrCancel is called, mScrollYWhenTouchDown = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", currentScrollY = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", yDistance = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_a

    .line 2370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->getScrollX()I

    move-result v1

    const/4 v3, 0x0

    const/16 v5, 0x15e

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->invalidate()V

    .line 2373
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->Vz(I)V

    move v0, v6

    .line 2377
    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mIsBeingDragged:Z

    .line 2378
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->mActivePointerId:I

    .line 2379
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKj:I

    .line 2380
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->CKk:I

    goto/16 :goto_0

    .line 2362
    :cond_9
    neg-int v4, v2

    .line 2363
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->BbZ:I

    neg-int v5, v5

    if-le v3, v5, :cond_8

    .line 2364
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    sub-int v4, v3, v2

    goto :goto_4

    .line 2375
    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->Vz(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 2288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDescendantScrollStatusHunter(Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COt:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$a;

    .line 169
    return-void
.end method

.method public setMaxOverScrollOffset(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COo:I

    .line 165
    return-void
.end method

.method public setMaxYScrollOffset(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COp:I

    .line 161
    return-void
.end method

.method public setOnScrollStatusListener(Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout;->COu:Lcom/tencent/mm/plugin/sns/ui/widget/ad/ScrollableLayout$b;

    .line 173
    return-void
.end method
