.class public Lcom/tencent/mm/ui/widget/MMCenterChildGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x28170

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getColumnWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getHorizontalSpacing()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getListPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getPaddingTop()I

    move-result v3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->setPadding(IIII)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCenterChildGridView;->postInvalidate()V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
