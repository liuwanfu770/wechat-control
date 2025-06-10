.class public final Lcom/tencent/mm/plugin/finder/feed/a$c;
.super Lcom/tencent/mm/plugin/finder/feed/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderAtTimelineUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderAtTimelineUIContract$Presenter;",
        "scene",
        "",
        "commentScene",
        "isAutoRefresh",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderAtTimelineUIContract$Presenter;IIZ)V",
        "()Z",
        "getEmptyView",
        "Landroid/view/View;",
        "initRecyclerView",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "onLoadInitDataError",
        "errCode",
        "errMsg",
        "",
        "onLoadMoreError",
        "onRefreshError",
        "onViewPrepared",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sHi:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/a$b;IIZ)V
    .locals 2

    .prologue
    const v1, 0x34184

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p2, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/v$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/v$a;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/feed/a$c;->sHi:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x34183

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$b;->W(Ljava/util/ArrayList;)V

    .line 3409
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 4405
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 107
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKu()V
    .locals 3

    .prologue
    const v2, 0x34182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHB:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderLoaderFeedUIContract.Presenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->cKJ()V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/a$c;->sHi:Z

    if-eqz v0, :cond_2

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHB:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 100
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderLoaderFeedUIContract.Presenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->requestRefresh()V

    .line 102
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
