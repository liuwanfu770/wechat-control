.class public final Lcom/tencent/mm/plugin/finder/feed/m$a;
.super Lcom/tencent/mm/plugin/finder/feed/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelatedTimelineContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "autoRefresh",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;IZ)V",
        "getAutoRefresh",
        "()Z",
        "commentPreloader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getCommentPreloader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getScene",
        "()I",
        "loadMoreData",
        "",
        "onAttach",
        "model",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "onDetach",
        "onRefreshEnd",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field private final scene:I

.field private final uS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;IZ)V
    .locals 3

    .prologue
    const v2, 0x34213

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->scene:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->uS:Z

    .line 22
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    .line 5012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 5

    .prologue
    const v4, 0x34210

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/v$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->scene:I

    .line 2066
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHu:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/m$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/m$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/m$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(IILf/g/a/b;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 3066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aYK()V
    .locals 2

    .prologue
    const v1, 0x3420f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestLoadMore()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKy()V
    .locals 5

    .prologue
    const v4, 0x34212

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->cKy()V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 4081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 60
    if-eqz v0, :cond_0

    .line 4554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 61
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 62
    const-string/jumbo v2, "40"

    .line 63
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x34211

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->onDetach()V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 4066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 53
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onDetach()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRefresh()V
    .locals 2

    .prologue
    const v1, 0x3420e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/m$a;->uS:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestRefresh()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
