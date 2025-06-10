.class public final Lcom/tencent/mm/plugin/finder/feed/aq$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$onAutoToLoadMoreToBuffer$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "onFetchDone",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$t;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 5
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
    const v4, 0x343bd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$t;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 2118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    .line 2537
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sPb:Ljava/util/ArrayList;

    .line 1341
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->setBuffer(Ljava/util/Collection;)Z

    .line 1343
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$t;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;Z)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$t;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->p(Lcom/tencent/mm/plugin/finder/feed/aq;)V

    .line 1345
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$t;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;IZ)V

    .line 1346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1343
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
