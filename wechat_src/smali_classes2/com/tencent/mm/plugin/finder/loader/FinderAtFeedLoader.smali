.class public final Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;,
        Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;,
        Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;,
        Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00046789B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020$03H\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0016\u00105\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016R\u001a\u0010\t\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R=\u0010!\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u0016\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006:"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "scene",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "finderUsername",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "cachedState",
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$CacheState;",
        "getCachedState",
        "()Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$CacheState;",
        "setCachedState",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$CacheState;)V",
        "fetchEndCallback",
        "Lkotlin/Function0;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getFinderUsername",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "refreshCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "getRefreshCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setRefreshCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "state",
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$State;",
        "getState",
        "()Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$State;",
        "setState",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$State;)V",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "isObservePostEvent",
        "onFetchDone",
        "AtDataFetcher",
        "CacheState",
        "FinderAtTimelineResponse",
        "State",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field public sOy:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public sPq:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field final thv:Ljava/lang/String;

.field public tkm:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

.field public tkn:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x34c66

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->thv:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "Finder.AtTimelineLoader"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->TAG:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;->tkt:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkm:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;->tkp:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkn:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;)V
    .locals 2

    .prologue
    const v1, 0x34c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkm:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x34c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34c65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;->tkr:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkn:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_1
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;->tkq:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->isRefreshOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->sPq:Lf/g/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->sOy:Lf/g/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
