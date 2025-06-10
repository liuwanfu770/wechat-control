.class public abstract Lcom/tencent/mm/plugin/finder/feed/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/c$b;",
        ">;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020 H&J\u0012\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H&J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020 H&R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "commentScene",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "(Lcom/tencent/mm/ui/MMActivity;IILcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "proxyRLayout",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "getProxyRLayout",
        "()Lcom/tencent/mm/view/IViewActionCallback;",
        "setProxyRLayout",
        "(Lcom/tencent/mm/view/IViewActionCallback;)V",
        "viewCallback",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "setViewCallback",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getIViewActionCallback",
        "initViewCallback",
        "",
        "keep",
        "p0",
        "loadInitData",
        "loadMoreData",
        "onAttach",
        "callback",
        "onBackPressed",
        "",
        "onDetach",
        "onUIPause",
        "onUIResume",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public final sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field public sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

.field private sHI:Lcom/tencent/mm/view/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedLoader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/c$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    check-cast v0, Lcom/tencent/mm/view/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHI:Lcom/tencent/mm/view/i;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->cKI()Lcom/tencent/mm/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHI:Lcom/tencent/mm/view/i;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->register(Lcom/tencent/mm/view/i;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->cKw()V

    .line 112
    return-void
.end method

.method public abstract aYK()V
.end method

.method public abstract cKA()Lcom/tencent/mm/view/recyclerview/c;
.end method

.method public cKI()Lcom/tencent/mm/view/i;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public cKJ()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public abstract cKw()V
.end method

.method public synthetic cQ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/c$a;->a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V

    return-void
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKF()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKF()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->cKI()Lcom/tencent/mm/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHI:Lcom/tencent/mm/view/i;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->unregister(Lcom/tencent/mm/view/i;)V

    .line 119
    return-void
.end method

.method public abstract requestRefresh()V
.end method
