.class public abstract Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "V:",
        "Lcom/tencent/mm/plugin/finder/feed/v$b;",
        "P:",
        "Lcom/tencent/mm/plugin/finder/feed/v$a;",
        ">",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0014\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "M",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "V",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "P",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "getModel",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "initOnCreate",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract initOnCreate()V
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onBackPressed()V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->initOnCreate()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/feed/v$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$c;->sUz:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI$c;

    check-cast v1, Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onDetach()V

    .line 60
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onUIPause()V

    .line 55
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$a;->onUIResume()V

    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;->cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getInitPos()I

    move-result v2

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
