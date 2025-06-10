.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
        "Lcom/tencent/mm/plugin/finder/cgi/u$a;",
        "Lcom/tencent/mm/vending/e/b",
        "<",
        "Lcom/tencent/mm/vending/e/a;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u0016\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$Callback;",
        "streamFetcher",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher;",
        "scene",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher;Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;)V",
        "taskExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "alive",
        "",
        "dead",
        "fetch",
        "request",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "fetchInit",
        "fetchLoadMore",
        "fetchRefresh",
        "keep",
        "p0",
        "onFetchDone",
        "info",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "pullType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field sIC:Lcom/tencent/mm/loader/g/i;

.field private final sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field final sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field final synthetic sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/feed/model/internal/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x344fc

    const-string/jumbo v0, "streamFetcher"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 2

    .prologue
    const v1, 0x344f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alive()V
    .locals 5

    .prologue
    const v4, 0x344f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRb:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    if-ne v0, v1, :cond_1

    .line 620
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFollowTlSingleExecutor()Lcom/tencent/mm/loader/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v0, :cond_0

    .line 15044
    const-string/jumbo v1, "Loader.SingleTaskExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[clean] name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15046
    iget-object v0, v0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 623
    :cond_1
    new-instance v0, Lcom/tencent/mm/loader/g/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SingleExecutor#TabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 15054
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->start()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dead()V
    .locals 2

    .prologue
    const v1, 0x344fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->reset()V

    .line 630
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 631
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x344fb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    if-eqz v0, :cond_0

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/mm/loader/g/h;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;Ljava/lang/Object;JLcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v7, v1}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_0
    return-void

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x344f8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 573
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    .line 6006
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->value:I

    .line 573
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 6203
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    .line 574
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getPageName()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 577
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 579
    sget-object v7, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 579
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v8, v9, v7, v2}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    .line 581
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedFeedList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 582
    sget-object v7, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v8

    const/16 v7, 0xe

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 582
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v8, v9, v7, v0}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 587
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 587
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 722
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 587
    if-nez v2, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 10014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 587
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 723
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 587
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->j(ILjava/util/List;)V

    .line 575
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 593
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    const-class v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->n(ILjava/util/List;)V

    .line 598
    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 11054
    iget v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    move-object v0, v4

    .line 598
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    .line 11197
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/report/h;->GU(I)Lcom/tencent/mm/plugin/finder/report/h$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11198
    if-eqz v0, :cond_d

    move v0, v5

    .line 12079
    :goto_5
    iput v0, v1, Lcom/tencent/mm/plugin/finder/report/h$a;->tAd:I

    :cond_9
    move-object v0, v4

    .line 599
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetchInit tabType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 13054
    iget v3, v3, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " callInitData scene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sPW:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contextObj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v5

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " list first="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 601
    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_f

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 14014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    const-string/jumbo v0, ""

    invoke-direct {v3, v6, v6, v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;-><init>(IILjava/lang/String;B)V

    .line 604
    check-cast v4, Ljava/lang/Iterable;

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 725
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 605
    instance-of v6, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_11

    .line 606
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 15014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v1

    .line 609
    :goto_a
    if-eqz v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10203
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    .line 596
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_c
    move v0, v6

    .line 598
    goto/16 :goto_4

    :cond_d
    move v0, v6

    .line 11198
    goto/16 :goto_5

    :cond_e
    move v1, v6

    .line 600
    goto/16 :goto_6

    .line 601
    :cond_f
    const-string/jumbo v0, ""

    goto :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_11
    move v1, v5

    .line 608
    goto :goto_a

    .line 726
    :cond_12
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setIncrementList(Ljava/util/List;)V

    .line 611
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setPullType(I)V

    move-object v0, v3

    .line 613
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 614
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x344f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;-><init>(I)V

    .line 560
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x344f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1059
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 544
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;-><init>(I)V

    .line 1518
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 545
    if-eqz v1, :cond_1

    .line 2516
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 4059
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 550
    if-nez v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 5059
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[requestRefresh] pullType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5516
    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  hasPrefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5517
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQs:Z

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " needToRefreshForPrefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5518
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 556
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQk:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 3059
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->sQj:I

    .line 3516
    iput v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    goto :goto_0
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x344f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
