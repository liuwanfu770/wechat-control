.class final Lcom/tencent/mm/plugin/finder/convert/bk$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$c;
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
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$c;Lcom/tencent/mm/loader/g/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCA:Lcom/tencent/mm/loader/g/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34024

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1437
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v0

    if-nez v0, :cond_b

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 2015
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLt:J

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 1440
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->sPy:Ljava/util/LinkedList;

    .line 1440
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1441
    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 3049
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->stY:Ljava/util/List;

    .line 1441
    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_6

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 4014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1442
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1443
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    .line 1444
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 5049
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->stY:Ljava/util/List;

    .line 1444
    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1446
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1441
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1444
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    .line 1503
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1446
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1447
    :cond_4
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 1457
    :cond_5
    :goto_3
    const-string/jumbo v0, "Finder.FinderStreamCardAlbumConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fetchContent] successfully! isRefresh="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 12014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1457
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/e;->a(Lcom/tencent/mm/protocal/protobuf/axi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " continueAtTheEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 13014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1457
    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/axi;->tpG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 14014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1457
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 69
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1449
    :cond_6
    const-string/jumbo v0, "Finder.FinderStreamCardAlbumConvert"

    const-string/jumbo v1, "[fetchContent] wrong. isRefresh=true but resp.`object`.is Empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1451
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCv:Z

    if-nez v0, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1452
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1453
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move-object v0, p1

    .line 1454
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->stY:Ljava/util/List;

    .line 1454
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 10014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1454
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1455
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1512
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 11014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1455
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1460
    :cond_b
    const-string/jumbo v0, "Finder.FinderStreamCardAlbumConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fetchContent] wrong. errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$3;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto/16 :goto_4
.end method
