.class public final Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$a;,
        Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rR0\u0010\u0004\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "()V",
        "fetchEndCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loaderParams",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;",
        "getLoaderParams",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;",
        "setLoaderParams",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;)V",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "onFetchDone",
        "response",
        "setLoaderParam",
        "params",
        "FinderLiveRelResponse",
        "LiveRelatedDataFetcher",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field fetchEndCallback:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x347dd

    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;ILf/g/b/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

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
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x347db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader$b;-><init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x347dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    const-string/jumbo v2, "onFetchDone"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->fetchEndCallback:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    const-string/jumbo v2, "onFetchDone"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
