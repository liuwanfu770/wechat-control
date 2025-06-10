.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;
.super Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "megaVideoCount",
        "",
        "getMegaVideoCount",
        "()I",
        "setMegaVideoCount",
        "(I)V",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "onFetchDone",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "FinderLikeMegaVideoListResponse",
        "LikeMegaVideoDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fSv:I

.field public sPo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
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
    const v1, 0x34d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;)V

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
    const v1, 0x34d0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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
    const v1, 0x34d0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;

    .line 1048
    iget v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->fSv:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->fSv:I

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;

    .line 2048
    iget v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->tmX:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->sPo:I

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 3024
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 3025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 63
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
