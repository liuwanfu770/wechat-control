.class public Lcom/tencent/mm/ui/widget/sortlist/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private Kn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x27003

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/b;->Kn:I

    .line 32
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/b;->Kn:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x27004

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/sortlist/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/b;->Kn:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/b;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/b;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/b;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const v6, 0x27005

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 73
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/widget/sortlist/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->setMeasuredDimension(II)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 81
    invoke-virtual {p0, v3, p1, v4}, Lcom/tencent/mm/ui/widget/sortlist/b;->measureChild(Landroid/view/View;II)V

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    .line 89
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/b;->setMeasuredDimension(II)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/b;->Kn:I

    .line 45
    return-void
.end method
