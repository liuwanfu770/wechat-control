.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "TAG",
        "",
        "lastOrientation",
        "",
        "swipeBack",
        "",
        "getSwipeBack",
        "()Z",
        "setSwipeBack",
        "(Z)V",
        "commitFragment",
        "",
        "getLayoutId",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSwipeBack",
        "resetFragment",
        "setFragment",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private caC:I

.field public sTX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 24
    const-string/jumbo v0, "FinderLiveVisitorWithoutAffinityUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->caC:I

    return-void
.end method

.method private final cMs()V
    .locals 4

    .prologue
    const v3, 0x34710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v0, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v2, 0x7f090cf5

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/fragment/FinderLiveVisitorFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/fragment/FinderLiveVisitorFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    .line 69
    invoke-virtual {v1}, Landroid/support/v4/app/k;->commitNow()V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34711    # 3.01E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c0f3e

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x3470e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->caC:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 40
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->caC:I

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_RESET_LIVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->cMs()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onConfigurationChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x3470d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->supportRequestWindowFeature(I)Z

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_RESET_LIVE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1058
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->cMs()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSwipeBack()V
    .locals 2

    .prologue
    const v1, 0x3470f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onSwipeBack()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveVisitorWithoutAffinityUI;->sTX:Z

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
