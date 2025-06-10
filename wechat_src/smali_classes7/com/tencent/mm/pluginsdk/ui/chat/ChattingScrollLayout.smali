.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private HzL:Ljava/lang/Runnable;

.field private HzM:I

.field private HzN:I

.field private HzO:I

.field private HzP:I

.field private HzQ:I

.field private HzR:Landroid/view/View;

.field HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field private plj:Landroid/view/View;

.field private rV:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7bf5

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzO:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzP:I

    .line 1057
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private fHF()V
    .locals 4

    .prologue
    const/16 v3, 0x7bfa

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomSpace()I

    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->plj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->getInterTranslationY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 140
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setTranslationY(F)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->plj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method private fHG()V
    .locals 4

    .prologue
    const/16 v3, 0x7bfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 163
    if-nez v0, :cond_1

    .line 164
    const v0, 0x7f0927c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "MicroMsg.ChattingScrollLayout"

    const-string/jumbo v2, "resizeChatAnimFrame: use view stub"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 170
    :goto_0
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingScrollLayout"

    const-string/jumbo v2, "resizeChatAnimFrame: use view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private getInterTranslationY()I
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzO:I

    if-eqz v0, :cond_0

    .line 181
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzO:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzQ:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(IZII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2d5fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ChattingScrollLayout"

    const-string/jumbo v1, "scrollContentTo: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    if-ne v0, p1, :cond_0

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    if-eqz v0, :cond_1

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzN:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzO:I

    .line 77
    :cond_1
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzQ:I

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->fHG()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/16 v3, 0x7bf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    .line 118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzR:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 121
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->fHF()V

    .line 126
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 128
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x7bfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzP:I

    .line 156
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzP:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x7bf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    const v0, 0x7f091910

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->plj:Landroid/view/View;

    .line 64
    const v0, 0x7f090716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzR:Landroid/view/View;

    .line 65
    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x7bf8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ChattingScrollLayout"

    const-string/jumbo v1, "onLayout: %s, %s, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->rV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->fHF()V

    .line 112
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
