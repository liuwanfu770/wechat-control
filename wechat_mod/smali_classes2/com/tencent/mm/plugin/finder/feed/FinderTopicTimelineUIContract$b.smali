.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;
.super Lcom/tencent/mm/plugin/finder/feed/v$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J,\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "type",
        "(Lcom/tencent/mm/ui/MMActivity;II)V",
        "commentPreloader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getCommentPreloader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getScene",
        "()I",
        "getType",
        "loadMoreData",
        "",
        "onAttach",
        "model",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "onDetach",
        "onRefreshEnd",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field private final scene:I

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 3

    .prologue
    const v2, 0x34426    # 2.99954E-40f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->scene:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->type:I

    .line 57
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

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 5

    .prologue
    const v4, 0x2b869

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/v$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->scene:I

    .line 2066
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHu:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(IILf/g/a/b;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf04

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 3066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 82
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aYK()V
    .locals 2

    .prologue
    const v1, 0x28870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestLoadMore()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKy()V
    .locals 5

    .prologue
    const v4, 0x34425    # 2.99952E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->cKy()V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract;->sOw:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$a;->Gk(I)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 4081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 96
    if-eqz v0, :cond_0

    .line 4554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v2, v0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "tuple2.`$1`()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/vending/j/c;->gwj()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "tuple2.`$2`()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 96
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const v3, 0x2b86a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->onDetach()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf04

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 4066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 88
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onDetach()V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final requestRefresh()V
    .locals 2

    .prologue
    const v1, 0x2886f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestRefresh()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
