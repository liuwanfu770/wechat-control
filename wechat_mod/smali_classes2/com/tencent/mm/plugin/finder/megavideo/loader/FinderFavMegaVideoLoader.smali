.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;
.super Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "finderUserName",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
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
        "FavMegaVideoDataFetcher",
        "FinderFavMegaVideoListResponse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fSv:I

.field private final sPl:Ljava/lang/String;

.field public sPo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x34d02

    const-string/jumbo v0, "finderUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPl:Ljava/lang/String;

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
    const v1, 0x34cff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V

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
    const v1, 0x34d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V

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
    const v1, 0x34d01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    .line 1049
    iget v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->fSv:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->fSv:I

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    .line 2049
    iget v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->tmX:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPo:I

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 3024
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 3025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 67
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
