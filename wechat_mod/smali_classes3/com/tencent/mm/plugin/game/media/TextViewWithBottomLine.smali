.class public Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private vHd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xa0db

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->init()V

    .line 25
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0xa0dc

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->init()V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0xa0dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->mPaint:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0xa0de

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->vHd:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    const v2, 0xa0df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->vHd:Z

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setTextColor(I)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->invalidate()V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setTextColor(I)V

    goto :goto_0
.end method
