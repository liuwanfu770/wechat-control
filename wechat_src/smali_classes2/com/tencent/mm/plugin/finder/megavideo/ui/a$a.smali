.class public abstract Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/a;
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
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH&J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH&R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "proxyRLayout",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "getProxyRLayout",
        "()Lcom/tencent/mm/view/IViewActionCallback;",
        "setProxyRLayout",
        "(Lcom/tencent/mm/view/IViewActionCallback;)V",
        "viewCallback",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "setViewCallback",
        "(Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;)V",
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
.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private sHI:Lcom/tencent/mm/view/i;

.field tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

.field final tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedLoader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a$1;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;)V

    check-cast v0, Lcom/tencent/mm/view/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->sHI:Lcom/tencent/mm/view/i;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->sHI:Lcom/tencent/mm/view/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->register(Lcom/tencent/mm/view/i;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->cKw()V

    .line 101
    return-void
.end method

.method public abstract aYK()V
.end method

.method public abstract cKA()Lcom/tencent/mm/view/recyclerview/c;
.end method

.method public cKJ()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public abstract cKw()V
.end method

.method public synthetic cQ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;)V

    return-void
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->sHI:Lcom/tencent/mm/view/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->unregister(Lcom/tencent/mm/view/i;)V

    .line 106
    return-void
.end method

.method public abstract requestRefresh()V
.end method
