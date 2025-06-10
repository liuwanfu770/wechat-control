.class final Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;
.super Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final bs(Landroid/view/View;)I
    .locals 4

    .prologue
    const v3, 0xff33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 356
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bG(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bt(Landroid/view/View;)I
    .locals 4

    .prologue
    const v3, 0xff34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 364
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bF(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dEe()I
    .locals 3

    .prologue
    const v2, 0xff36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 10718
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 403
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kL()I
    .locals 2

    .prologue
    const v1, 0xff32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kN()I
    .locals 3

    .prologue
    const v2, 0xff35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 9734
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/b$2;->arA:Landroid/support/v7/widget/RecyclerView$i;

    .line 397
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
