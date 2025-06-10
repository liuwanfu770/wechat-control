.class public Lcom/tencent/mm/plugin/webview/luggage/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Dh:I

.field protected mContentView:Landroid/view/View;

.field private mTouchSlop:I

.field protected mrR:Landroid/widget/FrameLayout;

.field protected mxe:Landroid/view/View;

.field protected mxf:Landroid/widget/FrameLayout;

.field private mxg:Z

.field private mxh:Z

.field private mxi:Z

.field private mxj:Z

.field private mxk:Z

.field private mxl:I

.field private mxm:I

.field private mxo:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x13217

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxg:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxh:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxi:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxj:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxo:Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mTouchSlop:I

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Aq()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x1321d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v3, "canOverScroll, scrollY = %d, topY = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 207
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private wl(I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x13221

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 245
    if-ne v0, p1, :cond_0

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v2, "fastScrollTo from = %s, to = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxo:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 255
    :cond_1
    sub-int v1, v0, p1

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v7

    int-to-float v0, p1

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 262
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/k$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxo:Landroid/animation/ObjectAnimator;

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bBs()V
    .locals 2

    .prologue
    const v1, 0x1321b

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->wl(I)V

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxj:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxi:Z

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bBt()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected getMaxOverScrollDistance()I
    .locals 2

    .prologue
    const v1, 0x1321e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getOpenHeight()I
    .locals 2

    .prologue
    const v1, 0x1321f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getStayHeight()I
    .locals 2

    .prologue
    const v1, 0x13220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public k(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x13218

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->removeAllViews()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxe:Landroid/view/View;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxf:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxf:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mContentView:Landroid/view/View;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->addView(Landroid/view/View;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x13219

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxg:Z

    if-eqz v2, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 86
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_2

    .line 87
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 90
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxj:Z

    if-eqz v3, :cond_3

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 119
    :cond_4
    :goto_1
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->Aq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxl:I

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxm:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->Dh:I

    goto :goto_1

    .line 103
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->Aq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 106
    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxl:I

    sub-int/2addr v2, v4

    .line 107
    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxm:I

    sub-int/2addr v3, v4

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mTouchSlop:I

    if-le v4, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_4

    if-lez v3, :cond_4

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxj:Z

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x1321a

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxg:Z

    if-eqz v0, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->bBs()V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->Dh:I

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->Dh:I

    sub-int v4, v0, v1

    .line 1214
    shr-int/lit8 v1, v4, 0x1

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getMaxOverScrollDistance()I

    move-result v0

    .line 1216
    if-le v1, v0, :cond_3

    .line 139
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxi:Z

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v5, "real diff: %d, calc diff: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getMaxOverScrollDistance()I

    move-result v1

    .line 1237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1238
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->wk(I)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1219
    goto :goto_1

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mrR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getOpenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxh:Z

    if-eqz v0, :cond_5

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->wl(I)V

    .line 2164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxi:Z

    if-nez v0, :cond_4

    .line 2165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->bBt()V

    .line 2168
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxj:Z

    .line 2169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxi:Z

    .line 2170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxk:Z

    .line 155
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->bBs()V

    goto :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNeedStay(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxh:Z

    .line 76
    return-void
.end method

.method public setPullDownBackgroundColor(I)V
    .locals 2

    .prologue
    const v1, 0x1321c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPullDownEnabled(Z)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->mxg:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected wk(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
