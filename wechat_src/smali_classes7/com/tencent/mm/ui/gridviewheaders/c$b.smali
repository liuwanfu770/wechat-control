.class public final Lcom/tencent/mm/ui/gridviewheaders/c$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

.field private Nuv:I

.field private Nuw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 412
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 413
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x22dac    # 2.00055E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const v2, 0x22dab    # 2.00054E-40f

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderId()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->Nuv:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x22daa    # 2.00052E-40f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 443
    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 448
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->Nuw:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 449
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 453
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 453
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setMeasuredDimension(II)V

    .line 455
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHeaderId(I)V
    .locals 0

    .prologue
    .line 432
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->Nuv:I

    .line 433
    return-void
.end method

.method public final setHeaderWidth(I)V
    .locals 0

    .prologue
    .line 436
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->Nuw:I

    .line 437
    return-void
.end method
