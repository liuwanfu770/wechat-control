.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/m$b;",
        "Lcom/tencent/mm/plugin/finder/feed/m$a;",
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
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0011\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0014J\u0008\u0010#\u001a\u00020\u001fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelatedTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelatedTimelineContract$Presenter;",
        "()V",
        "TAG",
        "",
        "autoRefresh",
        "",
        "emptyView",
        "Landroid/view/View;",
        "feedId",
        "",
        "feedLoader",
        "feedNonceId",
        "mOnHellScrollListener",
        "com/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$mOnHellScrollListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$mOnHellScrollListener$1;",
        "mPresenter",
        "mViewCallback",
        "scene",
        "",
        "title",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "updateTitle",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private feedId:J

.field private oxY:Landroid/view/View;

.field private sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

.field private sSO:Lcom/tencent/mm/plugin/finder/feed/m$a;

.field private sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

.field private sSQ:Ljava/lang/String;

.field private final sSR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;

.field private final scene:I

.field private title:Ljava/lang/String;

.field private uS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34632

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "Finder.FinderFeedReletedTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->scene:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSQ:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->title:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$b;
    .locals 3

    .prologue
    const v2, 0x34633

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34634

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->oxY:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V
    .locals 1

    .prologue
    const v0, 0x34635

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->updateTitle()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final updateTitle()V
    .locals 2

    .prologue
    const v1, 0x3462b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x7f102ebd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->setMMTitle(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34636

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

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
    .line 105
    const/16 v0, 0x28

    return v0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x3462c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSO:Lcom/tencent/mm/plugin/finder/feed/m$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x3462d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x3462e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 21
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x2

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0c0e0c

    return v0
.end method

.method public final initOnCreate()V
    .locals 15

    .prologue
    const v0, 0x3462a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->feedId:J

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_NONCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSQ:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE_WORDING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->title:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AUTO_REFRESH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->uS:Z

    .line 42
    const v0, 0x7f09305a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emptyView)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->oxY:Landroid/view/View;

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->uS:Z

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->oxY:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "emptyView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->updateTitle()V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/m$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->scene:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->uS:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/m$a;-><init>(Lcom/tencent/mm/ui/MMActivity;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSO:Lcom/tencent/mm/plugin/finder/feed/m$a;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/m$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSO:Lcom/tencent/mm/plugin/finder/feed/m$a;

    if-nez v2, :cond_4

    const-string/jumbo v3, "mPresenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->scene:I

    .line 1105
    const/16 v4, 0x28

    .line 49
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/m$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/m$a;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->feedId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSQ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v13, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v13}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v13

    const/16 v14, 0xfe8

    .line 50
    invoke-direct/range {v1 .. v14}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;-><init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->uS:Z

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->initFromCache(Landroid/content/Intent;)V

    .line 57
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V

    check-cast v0, Lf/g/a/b;

    .line 2044
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->fetchEndCallback:Lf/g/a/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V

    check-cast v0, Lf/g/a/b;

    .line 2045
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPq:Lf/g/a/b;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_6

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2554
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 84
    const v0, 0x3462a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3462f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSR:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onDestroy()V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x34631

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onPause()V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 131
    const-string/jumbo v2, "40"

    .line 132
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x34630

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->onResume()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->sSP:Lcom/tencent/mm/plugin/finder/feed/m$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4554
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 122
    const-string/jumbo v2, "40"

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
