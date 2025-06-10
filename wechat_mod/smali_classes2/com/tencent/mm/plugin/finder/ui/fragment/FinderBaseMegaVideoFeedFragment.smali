.class public abstract Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;
.super Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;V:",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;",
        "P:",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;",
        ">",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0008\u0001\u0010\u0004*\u00020\u0005*\u0008\u0008\u0002\u0010\u0006*\u00020\u00072\u00020\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u001a\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;",
        "M",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "V",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "P",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "()V",
        "activity",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "getActivity",
        "()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "activity$delegate",
        "Lkotlin/Lazy;",
        "getLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$Presenter;",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "importUIComponents",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "initOnCreate",
        "",
        "onBackPressed",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final udX:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->udX:Lf/f;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract cQo()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final dbK()Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->udX:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    return-object v0
.end method

.method public final importUIComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initOnCreate()V
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onDestroy()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->onDetach()V

    .line 51
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onPause()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onResume()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->initOnCreate()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderBaseMegaVideoFeedFragment;->cQo()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;)V

    .line 26
    return-void
.end method
