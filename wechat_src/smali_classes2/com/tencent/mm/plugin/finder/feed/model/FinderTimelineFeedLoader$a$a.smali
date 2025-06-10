.class final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/loader/g/h;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hBu:J

.field final synthetic sPJ:Ljava/lang/Object;

.field final synthetic sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

.field final synthetic sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;Ljava/lang/Object;JLcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->hBu:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const v13, 0x344f3

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[call] hasPrefetch="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 2517
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQs:Z

    .line 1639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " needToRefreshForPrefetch="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 2518
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 1639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " pullType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 3516
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 1639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 3517
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQs:Z

    .line 1640
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 3518
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQt:Z

    .line 1640
    if-nez v0, :cond_4

    .line 1641
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;

    const-string/jumbo v0, ""

    invoke-direct {v1, v6, v6, v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;-><init>(IILjava/lang/String;B)V

    .line 1642
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setIncrementList(Ljava/util/List;)V

    .line 1643
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->getIncrementList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1644
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setPullType(I)V

    .line 1645
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setHasMore(Z)V

    .line 1646
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->setNeedClear(Z)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 3519
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQu:J

    .line 1647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->hBu:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 4517
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQs:Z

    .line 1648
    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1649
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1651
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 1652
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 541
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v6

    .line 1643
    goto :goto_0

    .line 1655
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[fetch] incrementList is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    if-eqz v0, :cond_8

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 4524
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1660
    if-eqz v0, :cond_7

    .line 1661
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    .line 4541
    iget-object v9, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 5014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1661
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1661
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 6528
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->sQr:Z

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;

    .line 6529
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$b;->stg:Lcom/tencent/mm/protocal/protobuf/aru;

    .line 1661
    new-instance v10, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;

    invoke-direct {v10, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V

    check-cast v10, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    const-string/jumbo v0, "nonceId"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {v10, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7168
    const-string/jumbo v0, "Finder.TimelineFeedFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[fetchHotRelatedList] feedId="

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, " isPrefetch="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7170
    if-nez v7, :cond_6

    .line 7171
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/g;->BC(J)Lcom/tencent/mm/plugin/finder/feed/model/b;

    move-result-object v1

    .line 7172
    if-eqz v1, :cond_6

    .line 7173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/utils/t;->In(I)Lcom/tencent/mm/storage/ar$a;

    move-result-object v5

    .line 8033
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 7173
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 7174
    const/4 v0, -0x1

    invoke-interface {v10, v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 7175
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    const-string/jumbo v1, "fetchHotRelatedList#used"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->a(Lcom/tencent/mm/protocal/protobuf/awi;ZLjava/lang/String;)V

    .line 7176
    const-string/jumbo v0, "Finder.TimelineFeedFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[fetchHotRelatedList] feedId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " use prefetch cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v8

    .line 7173
    goto :goto_2

    .line 7181
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/z;

    iget-object v6, v9, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aru;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/z;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;

    move-object v6, v9

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;ZJLcom/tencent/mm/plugin/finder/cgi/u$a;)V

    check-cast v5, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto/16 :goto_1

    .line 1674
    :cond_7
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    goto/16 :goto_1

    .line 1679
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sQl:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;

    .line 8541
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a;->sQg:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 1679
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    .line 1693
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 9516
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->pullType:I

    .line 1693
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;Lcom/tencent/mm/loader/g/h;)V

    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/u$c;

    .line 1703
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 9520
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->sQv:Z

    .line 1703
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$a$a;->sPJ:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;

    .line 10516
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$c;->srJ:Ljava/util/List;

    .line 1703
    const/16 v7, 0x8

    move-object v4, v8

    .line 1679
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;ZLjava/util/List;I)V

    goto/16 :goto_1
.end method
