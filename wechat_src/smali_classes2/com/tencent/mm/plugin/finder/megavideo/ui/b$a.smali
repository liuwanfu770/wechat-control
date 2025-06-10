.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a;
.super Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderFavMegaVideoUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$Presenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "initViewCallback",
        "",
        "loadInitData",
        "loadMoreData",
        "refreshRV",
        "data",
        "Landroid/content/Intent;",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V
    .locals 2

    .prologue
    const v1, 0x34d5c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedLoader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p2, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aYK()V
    .locals 2

    .prologue
    const v1, 0x34d58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->requestLoadMore()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKA()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x34d5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$a$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKJ()V
    .locals 5

    .prologue
    const v4, 0x34d59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 33
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestInit$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;ZILjava/lang/Object;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKw()V
    .locals 3

    .prologue
    const v2, 0x34d5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3032
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnF:Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;

    .line 45
    if-eqz v1, :cond_0

    .line 4031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->X(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestRefresh()V
    .locals 2

    .prologue
    const v1, 0x34d57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->requestRefresh()V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
