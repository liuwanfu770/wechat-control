.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;,
        Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002*+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0016\u0010(\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R.\u0010\t\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "finderUserName",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isTimeline",
        "",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;Z)V",
        "fetchEndCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasMore",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "refObjectId",
        "",
        "getRefObjectId",
        "()J",
        "setRefObjectId",
        "(J)V",
        "totalCount",
        "",
        "getTotalCount",
        "()I",
        "setTotalCount",
        "(I)V",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getPageName",
        "onFetchDone",
        "response",
        "FavDataFetcher",
        "FinderFavListResponse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fSv:I

.field public fetchEndCallback:Lf/g/a/b;
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

.field public hasMore:Z

.field private final sPl:Ljava/lang/String;

.field final sPm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;Z)V
    .locals 2

    .prologue
    const v1, 0x3445a    # 3.00026E-40f

    const-string/jumbo v0, "finderUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->sPl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->sPm:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->sPl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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
    const v1, 0x34457    # 3.00022E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x34458    # 3.00024E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPageName()I
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0xa

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
    const v1, 0x34459    # 3.00025E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    .line 1085
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->fSv:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fSv:I

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->hasMore:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
