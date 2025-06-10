.class public final Lcom/tencent/mm/plugin/finder/feed/c$b$a;
.super Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/c$b;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback$initView$1",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "onBindFirstBodyViewHolder",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "",
        "payloads",
        "",
        "",
        "onViewAttachedToWindow",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

.field final synthetic sHR:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/c$b;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lcom/tencent/mm/view/recyclerview/c;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHR:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x34193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 3226
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 3227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->i(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x34190

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->ma()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1157
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHL:I

    .line 212
    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->ma()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 2157
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHM:I

    .line 212
    if-ne v1, v2, :cond_1

    .line 213
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->aD(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/feed/c$b;->h(Lcom/tencent/mm/view/recyclerview/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->aD(Z)V

    .line 219
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    const v0, 0x34191

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x34192

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$b$a;->sHQ:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 3157
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 222
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
