.class public abstract Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/tencent/mm/plugin/finder/feed/c$b;",
        "P:",
        "Lcom/tencent/mm/plugin/finder/feed/c$a;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J\r\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0014J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;",
        "V",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "P",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "getLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "initAfterAttach",
        "",
        "initOnCreate",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract initOnCreate()V
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->finish()V

    .line 42
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->initOnCreate()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/c$a;->a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->onDetach()V

    .line 57
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    .line 52
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;->cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;

    .line 47
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
