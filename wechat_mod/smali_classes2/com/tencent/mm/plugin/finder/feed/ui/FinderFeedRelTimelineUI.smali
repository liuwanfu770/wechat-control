.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/l$b;",
        "Lcom/tencent/mm/plugin/finder/feed/l$a;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedRelTimelineContract$Presenter;",
        "()V",
        "TAG",
        "",
        "feedId",
        "",
        "feedLoader",
        "mPresenter",
        "mViewCallback",
        "scene",
        "",
        "tabType",
        "getCommentScene",
        "getLayoutId",
        "getModel",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initOnCreate",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dkW:I

.field private feedId:J

.field private sSK:Lcom/tencent/mm/plugin/finder/feed/l$a;

.field private sSL:Lcom/tencent/mm/plugin/finder/feed/l$b;

.field private sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

.field private final scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    .line 18
    const-string/jumbo v0, "Finder.FinderFeedRelTimelineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->scene:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/l$b;
    .locals 3

    .prologue
    const v2, 0x34622

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSL:Lcom/tencent/mm/plugin/finder/feed/l$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34624

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34623

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

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
    .line 58
    const/16 v0, 0x14

    return v0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x3461f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSK:Lcom/tencent/mm/plugin/finder/feed/l$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mPresenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x34620

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSL:Lcom/tencent/mm/plugin/finder/feed/l$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mViewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x34621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0c0d01

    return v0
.end method

.method public final initOnCreate()V
    .locals 15

    .prologue
    const v0, 0x3461e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->feedId:J

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TAB_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->dkW:I

    .line 33
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/l$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->feedId:J

    iget v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->scene:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/l$a;-><init>(Lcom/tencent/mm/ui/MMActivity;JI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSK:Lcom/tencent/mm/plugin/finder/feed/l$a;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/l$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSK:Lcom/tencent/mm/plugin/finder/feed/l$a;

    if-nez v2, :cond_0

    const-string/jumbo v3, "mPresenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->scene:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/l$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/l$a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSL:Lcom/tencent/mm/plugin/finder/feed/l$b;

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->feedId:J

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->dkW:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v14, 0xff8

    invoke-direct/range {v1 .. v14}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;-><init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;)V

    check-cast v0, Lf/g/a/b;

    .line 2044
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->fetchEndCallback:Lf/g/a/b;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelTimelineUI;->sSM:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 45
    const v0, 0x3461e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
