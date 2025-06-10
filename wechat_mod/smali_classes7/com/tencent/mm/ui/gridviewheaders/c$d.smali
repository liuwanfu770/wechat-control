.class public final Lcom/tencent/mm/ui/gridviewheaders/c$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private Nut:[Landroid/view/View;

.field final synthetic Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

.field private Nuy:Z

.field private mNumColumns:I

.field private mPosition:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 497
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 498
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x22db5    # 2.00068E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x22db3    # 2.00065E-40f

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x22dae    # 2.00058E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x22daf    # 2.00059E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22db0    # 2.0006E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x22db4    # 2.00066E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->b(Lcom/tencent/mm/ui/gridviewheaders/c;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    .line 582
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1556
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nuy:Z

    if-nez v0, :cond_3

    .line 1560
    iput-boolean v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nuy:Z

    .line 1561
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nut:[Landroid/view/View;

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1562
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1564
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nuy:Z

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getMeasuredHeight()I

    move-result v1

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nut:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 589
    if-eqz v5, :cond_4

    .line 591
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 590
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 588
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 595
    :cond_5
    if-ne v0, v1, :cond_6

    .line 596
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 602
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setNumColumns(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    .line 525
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mPosition:I

    .line 529
    return-void
.end method

.method public final setRowSiblings([Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->Nut:[Landroid/view/View;

    .line 534
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x22db1    # 2.00062E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 539
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x22db2    # 2.00063E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
