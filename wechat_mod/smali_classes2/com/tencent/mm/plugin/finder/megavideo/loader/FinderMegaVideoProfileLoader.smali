.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;
.super Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002!\"B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170 H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "targetUsername",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "initRemoveItemCount",
        "",
        "getInitRemoveItemCount",
        "()I",
        "setInitRemoveItemCount",
        "(I)V",
        "needMergeLocalData",
        "",
        "getNeedMergeLocalData",
        "()Z",
        "setNeedMergeLocalData",
        "(Z)V",
        "getTargetUsername",
        "()Ljava/lang/String;",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "createDataMerger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getLastItem",
        "",
        "isObservePostEvent",
        "onFetchDone",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "MegaVideoProfileDataFetcher",
        "MegaVideoProfileResponse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final stZ:Ljava/lang/String;

.field public tnb:Z

.field public tnc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x34d1b

    const-string/jumbo v0, "targetUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->stZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34d18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V

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
    const v1, 0x34d19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

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
    const v1, 0x34d1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->isInitOperation(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 1024
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->fetchEndCallback:Lf/g/a/b;

    .line 54
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
