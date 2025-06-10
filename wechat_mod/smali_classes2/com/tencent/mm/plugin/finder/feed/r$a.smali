.class public final Lcom/tencent/mm/plugin/finder/feed/r$a;
.super Lcom/tencent/mm/plugin/finder/feed/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/r$a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderLbsStreamFeedUIContract$LbsStreamFeedPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$Presenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "scene",
        "",
        "commentScene",
        "loader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "(Lcom/tencent/mm/ui/MMActivity;IILcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "initViewCallback",
        "",
        "loadInitData",
        "loadMoreData",
        "onAttach",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseGridFeedUIContract$ViewCallback;",
        "onDetach",
        "requestRefresh",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sJZ:Lcom/tencent/mm/plugin/finder/feed/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34256

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/r$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/r$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/r$a;->sJZ:Lcom/tencent/mm/plugin/finder/feed/r$a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
    .locals 2

    .prologue
    const v1, 0x34255

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/c$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V
    .locals 2

    .prologue
    const v1, 0x34251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/c$a;->a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aYK()V
    .locals 2

    .prologue
    const v1, 0x3424f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3039
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestLoadMore()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKA()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x34253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4041
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->cKM()Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/storage/ae;->cLf()Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cKJ()V
    .locals 5

    .prologue
    const v4, 0x34250

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4039
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestInit$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;ZILjava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKw()V
    .locals 3

    .prologue
    const v2, 0x3424e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 31
    if-eqz v1, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->X(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x34252

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/r$a;->a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x34254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/c$a;->onDetach()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->sPO:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$a;

    .line 4087
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->cLO()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4088
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRefresh()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
