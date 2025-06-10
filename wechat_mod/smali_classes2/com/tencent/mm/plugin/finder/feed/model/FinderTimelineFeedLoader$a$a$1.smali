.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineDataFetcher$fetch$1$3",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$Callback;",
        "onFetchDone",
        "",
        "info",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "pullType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 7

    .prologue
    const v6, 0x344f1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[call] onFetchDone... pullType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isPreloadMore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 1520
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQv:Z

    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 682
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 683
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    .line 3013
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 3014
    iget v4, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 3015
    iget-object v5, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errMsg:Ljava/lang/String;

    .line 683
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;-><init>(IILjava/lang/String;B)V

    .line 3018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 684
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setIncrementList(Ljava/util/List;)V

    .line 685
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setPullType(I)V

    .line 686
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setHasMore(Z)V

    .line 3023
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->isNeedClear:Z

    .line 687
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setNeedClear(Z)V

    .line 3032
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPa:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 3536
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sQw:Ljava/lang/Object;

    .line 4034
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPb:Ljava/util/ArrayList;

    .line 4537
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sPb:Ljava/util/ArrayList;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v3

    .line 682
    goto :goto_0
.end method
