.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$FeedShareRelDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;)V",
        "dealOnSceneEnd",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "fetch",
        "",
        "netscene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aj/q;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x34471    # 3.00059E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "scene"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    if-eqz v2, :cond_8

    .line 117
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object/from16 v2, p4

    .line 118
    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHp()Z

    move-result v2

    move v7, v2

    .line 124
    :goto_0
    new-instance v6, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;

    const-string/jumbo v2, ""

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v6, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 126
    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHr()Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v4

    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 213
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 130
    sget-object v9, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v9, 0x100

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    .line 131
    sget-object v9, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/h;->Hc(I)V

    .line 121
    const/4 v2, 0x1

    move v7, v2

    goto :goto_0

    .line 214
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, p4

    .line 136
    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 14185
    iget v3, v3, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 136
    if-nez v3, :cond_3

    move-object v3, v2

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 138
    instance-of v9, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v9, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v10

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 15031
    iget-wide v12, v3, Lcom/tencent/mm/plugin/finder/cgi/av;->feedId:J

    .line 138
    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object v3, v5

    .line 137
    :goto_3
    check-cast v3, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 141
    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    const/4 v3, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/finder/model/ax;->tqg:Lcom/tencent/mm/plugin/finder/model/ax;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/ax;->cPO()Lcom/tencent/mm/plugin/finder/model/b;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    :cond_3
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->r(Ljava/util/List;I)Ljava/util/List;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "incrementList size: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->getIncrementList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 152
    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 15185
    iget v2, v2, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 152
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setPullType(I)V

    move-object/from16 v2, p4

    .line 154
    check-cast v2, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 155
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setHasMore(Z)V

    .line 156
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/cgi/av;->getWording()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->aoa(Ljava/lang/String;)V

    move-object v2, v6

    .line 157
    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const v3, 0x34471    # 3.00059E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_5
    return-object v2

    .line 138
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 216
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 159
    :cond_8
    const/4 v2, 0x0

    const v3, 0x34471    # 3.00059E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3446f    # 3.00056E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/cgi/av;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    .line 7033
    iget v1, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->dkW:I

    .line 7185
    iget v2, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 103
    const-wide/16 v4, 0x4

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/report/h;->a(IILcom/tencent/mm/protocal/protobuf/awi;J)V

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 8023
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dkW:I

    .line 105
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;IZ)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 15

    .prologue
    const/4 v7, 0x0

    const v14, 0x34470    # 3.00057E-40f

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 8024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sJv:Z

    .line 110
    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v7

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 9023
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 10023
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->gLc:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 11023
    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dkW:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 12023
    iget v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->shareScene:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 12045
    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dwD:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 12046
    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dhH:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 13024
    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sessionId:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    const/16 v13, 0x200

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(JLjava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 13185
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 110
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v7, v1

    goto :goto_0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 15

    .prologue
    const/4 v7, 0x0

    const v14, 0x3446e    # 3.00054E-40f

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 1024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sJv:Z

    .line 96
    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v7

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 2023
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 3023
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->gLc:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 4023
    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dkW:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 5023
    iget v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->shareScene:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 5045
    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dwD:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 5046
    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->dhH:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 6024
    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sessionId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$a;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    const/16 v13, 0x200

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(JLjava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 6185
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 96
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v7, v1

    goto :goto_0
.end method

.method public final getCmdIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3446d    # 3.00053E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/16 v0, 0xe68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
