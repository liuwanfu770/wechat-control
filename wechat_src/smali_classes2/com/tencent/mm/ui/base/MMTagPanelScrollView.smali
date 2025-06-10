.class public Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;
    }
.end annotation


# instance fields
.field private Meo:Ljava/lang/Runnable;

.field private Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

.field private Meq:I

.field private targetHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22b8a

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meo:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22b89

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meo:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x22b8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollBy(II)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const v9, 0x22b8b

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 1478
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->MdZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v1, :cond_2

    move v2, v3

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    if-ne v1, v4, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070185

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    if-lt v1, v4, :cond_4

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    .line 2051
    iget-object v4, v0, Lcom/tencent/mm/ui/base/FlowLayout;->LYS:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2052
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    move v4, v3

    move v5, v1

    .line 2053
    :goto_2
    add-int/lit8 v1, v7, -0x1

    if-ge v4, v1, :cond_3

    .line 2054
    iget-object v1, v0, Lcom/tencent/mm/ui/base/FlowLayout;->LYS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/tencent/mm/ui/base/FlowLayout;->LYR:I

    add-int/2addr v1, v8

    add-int/2addr v5, v1

    .line 2053
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1481
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->MdZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v1

    move v2, v1

    goto :goto_1

    .line 2056
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/FlowLayout;->LYS:Ljava/util/LinkedList;

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    const-string/jumbo v4, "MicroMsg.FavTagPanelScrollView"

    const-string/jumbo v5, "height %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMeasuredDimension(II)V

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->Mes:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Mep:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setMaxLine(I)V
    .locals 0

    .prologue
    .line 55
    if-gtz p1, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 58
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->Meq:I

    .line 59
    return-void
.end method
