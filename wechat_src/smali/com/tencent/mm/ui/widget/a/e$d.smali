.class final Lcom/tencent/mm/ui/widget/a/e$d;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/a/e;B)V
    .locals 0

    .prologue
    .line 1691
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$d;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    return-void
.end method

.method private C(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const v5, 0x2dc8f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1706
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 1707
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 1708
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1729
    :goto_0
    return-void

    .line 1710
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1711
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 1712
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    .line 1713
    :goto_1
    if-gt v1, v2, :cond_3

    .line 1714
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/a/e$d;->ajL(I)Lcom/tencent/mm/ui/base/n;

    move-result-object v3

    .line 1715
    if-nez v3, :cond_2

    .line 1716
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/a/e;->e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/a/e;->R(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1717
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/a/e;->R(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$h;

    move-result-object v3

    .line 1718
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v4

    .line 1717
    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/o$h;->cJ(Landroid/view/View;)V

    .line 1713
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2065
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/ui/base/n;->Mct:Lcom/tencent/mm/ui/base/o$h;

    .line 1724
    if-eqz v3, :cond_1

    .line 1726
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v4

    .line 1725
    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/o$h;->cJ(Landroid/view/View;)V

    goto :goto_2

    .line 1729
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ajL(I)Lcom/tencent/mm/ui/base/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2dc90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1733
    if-gez p1, :cond_0

    .line 1734
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1741
    :goto_0
    return-object v0

    .line 1736
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 1737
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1738
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$d;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->e(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1741
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x2dc8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$MenuItemVisibleHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1701
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1702
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$d;->C(Landroid/support/v7/widget/RecyclerView;)V

    .line 1703
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$MenuItemVisibleHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x2dc8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$MenuItemVisibleHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1695
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1696
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/e$d;->C(Landroid/support/v7/widget/RecyclerView;)V

    .line 1697
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$MenuItemVisibleHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
