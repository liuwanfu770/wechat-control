.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sCv:Z

.field final synthetic tty:Lf/g/b/y$d;

.field final synthetic tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

.field final synthetic tuN:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Ljava/util/List;ZLf/g/b/y$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuN:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->sCv:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tty:Lf/g/b/y$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x28a8e

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuN:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;Ljava/util/List;)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    move-result-object v0

    .line 2120
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 1613
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 2307
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1614
    const v3, 0x7f10109c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 3307
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v3

    .line 1614
    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->n(Ljava/lang/String;IZ)V

    .line 1618
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->sCv:Z

    if-eqz v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->h(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akC(I)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 307
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->n(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1622
    :cond_2
    new-instance v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 4036
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyn()I

    move-result v0

    .line 1622
    invoke-direct {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 4054
    iput-boolean v1, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuN:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 5052
    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5056
    iput v0, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tty:Lf/g/b/y$d;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 1628
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;->tuJ:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->h(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1624
    goto :goto_2
.end method
