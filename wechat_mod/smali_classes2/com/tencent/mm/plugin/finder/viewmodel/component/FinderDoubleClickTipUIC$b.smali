.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->onCreateAfter(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$onCreateAfter$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    const v6, 0x36073

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$onCreateAfter$1"

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

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$onCreateAfter$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x36072

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$onCreateAfter$1"

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;I)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.WxRecyclerAdapter<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 53
    if-gt v1, v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;I)V

    .line 59
    :cond_3
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$onCreateAfter$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC$b;->uDU:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDoubleClickTipUIC;Z)V

    goto :goto_0
.end method
