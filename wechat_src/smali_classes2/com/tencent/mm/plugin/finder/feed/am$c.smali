.class public final Lcom/tencent/mm/plugin/finder/feed/am$c;
.super Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/am;->X(Ljava/util/ArrayList;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$adapter$1",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "onViewAttachedToWindow",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHR:Ljava/util/ArrayList;

.field final synthetic sMu:Lcom/tencent/mm/plugin/finder/feed/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/am;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V
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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/am$c;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/am$c;->sHR:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 7

    .prologue
    const v6, 0x34370

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->ma()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->aD(Z)V

    .line 92
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->ma()I

    move-result v0

    const/16 v2, 0x7d3

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->aD(Z)V

    .line 94
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v4

    .line 91
    goto :goto_0

    :cond_2
    move v3, v4

    .line 92
    goto :goto_1
.end method

.method public final synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    const v0, 0x34371

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/am$c;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
