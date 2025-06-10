.class final Lcom/tencent/mm/plugin/finder/convert/j$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;ZZZ)V
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
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/arw;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic syf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->syf:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x33f25

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2028
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->doingRelReq:Z

    .line 1544
    if-eqz p1, :cond_a

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_a

    .line 1545
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/apq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/apq;-><init>()V

    .line 1546
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->object:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apq;->sdj:Ljava/util/LinkedList;

    .line 1547
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->lastBuffer:Lcom/tencent/mm/bv/b;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apq;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1548
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->continueFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/apq;->continueFlag:I

    .line 1549
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->ILO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apq;->doC:Ljava/lang/String;

    .line 1551
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CgiFinderGetFeedRelList succ, attach to item and post event, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/apq;->sdj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apq;->sdj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 1553
    if-nez v0, :cond_5

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/i;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/finder/storage/i;-><init>(Lcom/tencent/mm/protocal/protobuf/apq;)V

    .line 4027
    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 1555
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->syf:Z

    .line 6019
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/storage/i;->tRp:Z

    .line 1560
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v8

    .line 1561
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    if-eqz v8, :cond_6

    .line 7058
    iget v3, v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1563
    :goto_1
    if-eqz v8, :cond_7

    .line 7061
    iget-object v4, v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->rIt:Ljava/lang/String;

    .line 1563
    :goto_2
    if-eqz v8, :cond_8

    .line 8059
    iget-object v5, v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->rIF:Ljava/lang/String;

    .line 1563
    :goto_3
    if-eqz v8, :cond_2

    .line 8060
    iget-object v6, v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 1563
    :cond_2
    sget-object v9, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v10

    if-eqz v8, :cond_3

    .line 9058
    iget v7, v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1563
    :cond_3
    invoke-static {v10, v11, v7}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v7

    .line 1564
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->syf:Z

    if-eqz v8, :cond_9

    move v8, v2

    .line 1561
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1570
    :cond_4
    :goto_5
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1571
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1572
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1573
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1557
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 1557
    if-eqz v0, :cond_1

    .line 7011
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/storage/i;->tRr:Lcom/tencent/mm/protocal/protobuf/apq;

    goto :goto_0

    :cond_6
    move v3, v7

    .line 1562
    goto :goto_1

    :cond_7
    move-object v4, v6

    .line 1563
    goto :goto_2

    :cond_8
    move-object v5, v6

    goto :goto_3

    .line 1564
    :cond_9
    const/4 v8, 0x2

    goto :goto_4

    .line 1567
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$f;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 10027
    iput-object v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->attachFavInfo:Lcom/tencent/mm/plugin/finder/storage/i;

    goto :goto_5
.end method
