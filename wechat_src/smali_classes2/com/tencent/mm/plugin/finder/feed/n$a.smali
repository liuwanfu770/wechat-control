.class public final Lcom/tencent/mm/plugin/finder/feed/n$a;
.super Lcom/tencent/mm/plugin/finder/feed/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/n;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendFoldedTimelineContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "feedId",
        "",
        "username",
        "",
        "scene",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;JLjava/lang/String;I)V",
        "commentPreloader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getCommentPreloader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getFeedId",
        "()J",
        "getScene",
        "()I",
        "getUsername",
        "()Ljava/lang/String;",
        "loadMoreData",
        "",
        "onAttach",
        "model",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "onDetach",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final feedId:J

.field private final sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field private final scene:I

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;JLjava/lang/String;I)V
    .locals 4

    .prologue
    const v2, 0x3421b

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->feedId:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->username:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->scene:I

    .line 20
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

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 5

    .prologue
    const v4, 0x34219

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/v$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->scene:I

    .line 2066
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHu:I

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/n$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/n$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/n$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(IILf/g/a/b;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 3066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 44
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aYK()V
    .locals 2

    .prologue
    const v1, 0x34218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestLoadMore()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x3421a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->onDetach()V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 4066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/n$a;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onDetach()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRefresh()V
    .locals 2

    .prologue
    const v1, 0x34217

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestRefresh()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
