.class public Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private Cw:Z

.field private mScroller:Landroid/widget/Scroller;

.field private uJN:I

.field private uJO:I

.field private uJP:Z

.field private uJQ:I

.field private uJR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x33cbb

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJP:Z

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/b$a;->MarqueeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1059
    const/16 v1, 0x2710

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJN:I

    .line 1060
    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJQ:I

    .line 1061
    const/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJR:I

    .line 1062
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->setSingleLine()V

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x33cbc

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2096
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    if-nez v0, :cond_5

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJQ:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    .line 1131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    .line 1134
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    .line 1135
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJP:Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->invalidate()V

    .line 180
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJP:Z

    .line 2081
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    if-eqz v0, :cond_5

    .line 2084
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->setHorizontallyScrolling(Z)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_3

    .line 2088
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->setScroller(Landroid/widget/Scroller;)V

    .line 2166
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2170
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2092
    iget v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    sub-int v5, v0, v2

    .line 2093
    iget v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJN:I

    mul-int/2addr v2, v5

    int-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    int-to-double v6, v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v7

    .line 2095
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJP:Z

    if-eqz v0, :cond_4

    .line 2096
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;

    invoke-direct {v1, p0, v5, v7}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;II)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJR:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2105
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJO:I

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->invalidate()V

    .line 2107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->Cw:Z

    .line 187
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getRndDuration()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJN:I

    return v0
.end method

.method public getScrollFirstDelay()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJR:I

    return v0
.end method

.method public getScrollMode()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJQ:I

    return v0
.end method

.method public setRndDuration(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJN:I

    return-void
.end method

.method public setScrollFirstDelay(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJR:I

    return-void
.end method

.method public setScrollMode(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mm/plugin/finder/widget/record/MarqueeTextView;->uJQ:I

    return-void
.end method
