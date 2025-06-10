.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/h$b;",
        "Lcom/tencent/mm/plugin/finder/feed/h$a;",
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
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0001\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0011H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFavTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFavTimelineContract$Presenter;",
        "()V",
        "TAG",
        "",
        "feedLoader",
        "mOnHellScrollListener",
        "com/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$mOnHellScrollListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$mOnHellScrollListener$1;",
        "presenter",
        "scene",
        "",
        "viewCallback",
        "finish",
        "",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private sSE:Lcom/tencent/mm/plugin/finder/feed/h$a;

.field private sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

.field private sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

.field private final sSH:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;

.field private final scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34619

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "Finder.FinderFavTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->scene:I

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSH:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/h$b;
    .locals 3

    .prologue
    const v2, 0x3461a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3461c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3461b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x15

    return v0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x34612

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSE:Lcom/tencent/mm/plugin/finder/feed/h$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 25
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x34613

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 25
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x34614

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 25
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    return v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x34615

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    if-nez v0, :cond_1

    const-string/jumbo v2, "feedLoader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->setResult(ILandroid/content/Intent;)V

    .line 93
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->finish()V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0c0cf8

    return v0
.end method

.method public final initOnCreate()V
    .locals 5

    .prologue
    const v4, 0x34611

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102c7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/h$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->scene:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/h$a;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSE:Lcom/tencent/mm/plugin/finder/feed/h$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/h$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSE:Lcom/tencent/mm/plugin/finder/feed/h$a;

    if-nez v2, :cond_0

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->scene:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/h$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/h$a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;)V

    check-cast v0, Lf/g/a/b;

    .line 1081
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSG:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1554
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSH:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x34618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSH:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onDestroy()V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x34617

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onPause()V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 110
    const-string/jumbo v2, "21"

    .line 111
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x34616

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onResume()V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFavTimelineUI;->sSF:Lcom/tencent/mm/plugin/finder/feed/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 101
    const-string/jumbo v2, "21"

    .line 102
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
