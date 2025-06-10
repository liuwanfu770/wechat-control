.class final Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a$1;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a$1;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const v14, 0x7f092629

    const v13, 0x7f09262c

    const/4 v4, 0x1

    const v12, 0x343ec

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->sQw:Ljava/lang/Object;

    .line 1338
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader.TopicResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 3044
    iget v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 1339
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 4032
    iget v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 1340
    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 4060
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->TAG:Ljava/lang/String;

    .line 1342
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refresh incrementCount "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", totalCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4193
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNY:J

    .line 1342
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5193
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNY:J

    .line 6084
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 6197
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 7085
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->getBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v2

    .line 7086
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 7198
    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->crj:I

    .line 8087
    iput v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->crj:I

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 8199
    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sOa:I

    .line 9088
    iput v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->sOa:I

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 10041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1351
    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1342
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1351
    :cond_2
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/as$b;

    .line 10194
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sQJ:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 10668
    if-eqz v2, :cond_3

    .line 10673
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sMD:Lcom/tencent/mm/plugin/finder/model/j;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/model/j;->a(Lcom/tencent/mm/protocal/protobuf/ddb;)V

    .line 10674
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sMD:Lcom/tencent/mm/plugin/finder/model/j;

    .line 11016
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/model/j;->hashCode()I

    move-result v3

    int-to-long v6, v3

    .line 10674
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;J)V

    .line 10675
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sMD:Lcom/tencent/mm/plugin/finder/model/j;

    check-cast v1, Lcom/tencent/mm/view/recyclerview/d$b;

    invoke-static {v2, v1}, Lcom/tencent/mm/view/recyclerview/d;->a(Lcom/tencent/mm/view/recyclerview/d;Lcom/tencent/mm/view/recyclerview/d$b;)V

    .line 1353
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1354
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 1356
    :try_start_0
    const-string/jumbo v3, "topic"

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 11065
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 1356
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1357
    const-string/jumbo v3, "type"

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 12064
    iget v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 1357
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 1358
    const-string/jumbo v3, "count"

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 12084
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 1358
    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/aa/i;->v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "obj.toString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "<set-?>"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13064
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uFT:Ljava/lang/String;

    .line 1362
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/report/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/report/e;->d(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1364
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 14041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1364
    if-nez v1, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/as$b;

    .line 14195
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->nAg:Ljava/lang/String;

    .line 15191
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 16084
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 16685
    iget v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_18

    .line 16686
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 17087
    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->crj:I

    .line 16688
    and-int/lit8 v2, v2, 0x2

    if-eq v2, v4, :cond_7

    .line 17088
    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sOa:I

    .line 16688
    if-lez v2, :cond_f

    .line 16690
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " musicInfo = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ,bgmInfo?.contact = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18086
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 16690
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", totalCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19084
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNY:J

    .line 16690
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16691
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Type_Follow , falg = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16690
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 16691
    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 19087
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->crj:I

    .line 16691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19157
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16692
    const v2, 0x7f092dff

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "context.findViewById<View>(R.id.tips_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20157
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16693
    const v2, 0x7f091f0b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "context.findViewById<View>(R.id.rl_layout)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16694
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 21086
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 16694
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_3
    if-nez v0, :cond_e

    .line 21157
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16695
    const v2, 0x7f090aaf

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "context.findViewById<TextView>(R.id.delete_tip_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 22157
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16695
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102fd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 30041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1373
    if-eqz v0, :cond_c

    .line 30369
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    check-cast v0, Lcom/tencent/mm/view/i;

    .line 1373
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/view/i;->c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1375
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/as$a;->i(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 335
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 16694
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 23157
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16697
    const v2, 0x7f090aaf

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "context.findViewById<TextView>(R.id.delete_tip_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 24157
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16697
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1030b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16702
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_10
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 25086
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 16702
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_5
    if-nez v0, :cond_16

    .line 16703
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_11

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026xtView>(R.id.topic_count)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 25157
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16703
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f103001

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16708
    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_14

    .line 16709
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_12

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026xtView>(R.id.topic_count)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16710
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_13

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    const v2, 0x7f093065

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026ew>(R.id.feed_list_empty)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16716
    :cond_14
    :goto_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cLM()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16717
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOm:Lcom/tencent/mm/plugin/finder/feed/y;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/y;->a(Lcom/tencent/mm/protocal/protobuf/aye;)V

    goto/16 :goto_4

    .line 16702
    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    .line 16705
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_17

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026xtView>(R.id.topic_count)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 26157
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16705
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f10300a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16714
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_19

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 27157
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16714
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f101115

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 27725
    :cond_1a
    iget v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 27727
    :pswitch_1
    if-eqz v3, :cond_b

    move-object v0, v3

    .line 27728
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move v0, v4

    :goto_8
    if-eqz v0, :cond_22

    .line 27729
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_1b

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    const v2, 0x7f092e06

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026topic_location_sec_title)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27730
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string/jumbo v2, "topicHeader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "topicHeader.findViewById\u2026R.id.topic_location_jump)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28157
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 27731
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_topic_poi_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 27732
    if-eqz v2, :cond_b

    .line 27733
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 27734
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/atr;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 27735
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 27736
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_1d

    const-string/jumbo v1, "topicHeader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topicHeader.findViewById\u2026R.id.topic_location_jump)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1e
    move v0, v5

    .line 27728
    goto :goto_8

    .line 27738
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_20

    const-string/jumbo v6, "topicHeader"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v6, "topicHeader.findViewById\u2026R.id.topic_location_jump)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27739
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_21

    const-string/jumbo v5, "topicHeader"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$b$b;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/tencent/mm/plugin/finder/feed/as$b$b;-><init>(Lcom/tencent/mm/protocal/protobuf/atr;[BLcom/tencent/mm/plugin/finder/feed/as$b;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 27745
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v0, :cond_23

    const-string/jumbo v1, "topicHeader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topicHeader.findViewById\u2026R.id.topic_location_jump)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 27754
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sKy:Landroid/view/View;

    if-nez v2, :cond_24

    const-string/jumbo v0, "topicHeader"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/as$b$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/as$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 1367
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$1$b;->sOg:Lcom/tencent/mm/plugin/finder/feed/as$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$1;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 29041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1367
    if-nez v0, :cond_26

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_26
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/feed/as$b;->ms(Z)V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 27725
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
