.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/r$b;",
        "Lcom/tencent/mm/plugin/finder/feed/r$a;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLbsStreamFeedUIContract$LbsStreamFeedViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLbsStreamFeedUIContract$LbsStreamFeedPresenter;",
        "()V",
        "TAG",
        "",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "presenter",
        "scene",
        "",
        "title",
        "viewCallback",
        "getCommentScene",
        "getLayoutId",
        "getLoader",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initAfterAttach",
        "",
        "initOnCreate",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field public sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field private sTJ:Lcom/tencent/mm/plugin/finder/feed/r$a;

.field private sTK:Lcom/tencent/mm/plugin/finder/feed/r$b;

.field private final scene:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;-><init>()V

    .line 21
    const-string/jumbo v0, "Finder.LbsStreamFeedUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->scene:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;
    .locals 3

    .prologue
    const v2, 0x3468f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTK:Lcom/tencent/mm/plugin/finder/feed/r$b;

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

    const v1, 0x34691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34690

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 3

    .prologue
    const v2, 0x3468c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTJ:Lcom/tencent/mm/plugin/finder/feed/r$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 19
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 2

    .prologue
    const v1, 0x3468e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXr()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0x2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x3468d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTK:Lcom/tencent/mm/plugin/finder/feed/r$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 19
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cMp()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x3468a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0c0d1d

    return v0
.end method

.method public final initOnCreate()V
    .locals 6

    .prologue
    const v5, 0x3468b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_UI_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->title:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->setMMTitle(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

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

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)V

    check-cast v0, Lf/g/a/b;

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->fetchEndCallback:Lf/g/a/b;

    move-object v0, v1

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/r$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->cKU()I

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v2, :cond_1

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/r$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTJ:Lcom/tencent/mm/plugin/finder/feed/r$a;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->cKU()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/r$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTK:Lcom/tencent/mm/plugin/finder/feed/r$b;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTK:Lcom/tencent/mm/plugin/finder/feed/r$b;

    if-nez v1, :cond_2

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->sTJ:Lcom/tencent/mm/plugin/finder/feed/r$a;

    if-nez v0, :cond_3

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/r$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
