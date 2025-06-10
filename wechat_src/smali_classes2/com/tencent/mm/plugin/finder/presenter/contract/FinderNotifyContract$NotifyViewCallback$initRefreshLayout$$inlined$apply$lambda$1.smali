.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$2$1",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "onLoadMoreBegin",
        "",
        "onLoadMoreEnd",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onRefreshBegin",
        "refreshType",
        "",
        "onRefreshEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

.field final synthetic tvn:Lcom/tencent/mm/view/RefreshLoadMoreLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvn:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    .prologue
    const v6, 0x35032

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 626
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvn:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/animation/d;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 628
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x35035

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 646
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x35033

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvn:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvn:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 635
    const-wide/16 v2, 0x3e8

    .line 633
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 9

    .prologue
    const v8, 0x35034

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    invoke-super {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->chh()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    .line 1474
    iget v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    .line 641
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->GN(I)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 641
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuS:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->cQl()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    .line 2474
    iget v5, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    .line 641
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(JIIZZ)V

    .line 642
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$initRefreshLayout$$inlined$apply$lambda$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
