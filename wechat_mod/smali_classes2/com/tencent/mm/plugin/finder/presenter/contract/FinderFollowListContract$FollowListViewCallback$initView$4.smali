.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4",
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
.field final synthetic ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    .prologue
    const v6, 0x34fb6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

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

    .line 279
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->mJ(Z)V

    .line 281
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

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
    const v6, 0x34fb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

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

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    move-result-object v0

    .line 1071
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hasMore:Z

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 303
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

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
    const v6, 0x34fb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

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

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v0, 0x0

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 289
    const-string/jumbo v2, "12"

    .line 290
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 291
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 5

    .prologue
    const v4, 0x34fb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->chh()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4;->ttR:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->mJ(Z)V

    .line 296
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
