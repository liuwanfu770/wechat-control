.class public Lcom/tencent/mm/plugin/game/widget/GameTagListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f0700fd

    const/4 v4, -0x2

    const v7, 0xa67f

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->setVisibility(I)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->setVisibility(I)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    const v1, 0x7f080741

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    move v2, v3

    move v4, v0

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "MicroMsg.GameTagListView"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 77
    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 78
    int-to-float v0, p2

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 85
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa67e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->textColor:I

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->textSize:I

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
