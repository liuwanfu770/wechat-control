.class public Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->mMaxHeight:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x240ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->mMaxHeight:I

    if-lez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->mMaxHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    const v0, 0x240fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->mMaxHeight:I

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->invalidate()V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->requestLayout()V

    .line 12
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
