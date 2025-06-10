.class final Lcom/tencent/mm/plugin/finder/feed/f$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$j;Lcom/tencent/mm/loader/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28712

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Ljava/util/List;

    .line 2182
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v0

    .line 3089
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2184
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/c;->a(Ljava/util/List;ZZ)V

    .line 2185
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2185
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/f;->b(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/feed/model/c;

    move-result-object v3

    .line 4089
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/c;->data:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2185
    sub-int/2addr v3, v0

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 2190
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 2191
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/f;->l(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v1

    .line 5052
    iput-boolean v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 2192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5056
    iput v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 6056
    iget v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 2193
    if-lez v1, :cond_1

    .line 7054
    iput-boolean v2, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 2197
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sIZ:Lcom/tencent/mm/plugin/finder/feed/f$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 7099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2197
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 2198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$j$2;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v2

    .line 2182
    goto/16 :goto_0

    .line 2187
    :cond_4
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "[loadMoreData] empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
