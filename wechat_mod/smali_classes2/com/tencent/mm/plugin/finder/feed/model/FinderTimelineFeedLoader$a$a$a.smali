.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineDataFetcher$fetch$1$1$1",
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
.field final synthetic sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

.field final synthetic sQn:Lcom/tencent/mm/loader/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;->sQn:Lcom/tencent/mm/loader/g/h;

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 6

    .prologue
    const v5, 0x344f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    .line 1013
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 1014
    iget v2, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 1015
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errMsg:Ljava/lang/String;

    .line 663
    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;-><init>(IILjava/lang/String;B)V

    .line 1018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 664
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setIncrementList(Ljava/util/List;)V

    .line 665
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setPullType(I)V

    .line 666
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setHasMore(Z)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setRequest(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPa:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 1536
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sQw:Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;->sQm:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;->sQn:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 671
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
