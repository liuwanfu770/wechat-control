.class public final Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$TopicTimelineDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$FinderTopicTimelineResponse;",
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
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 10

    .prologue
    const v9, 0x3441f    # 2.99944E-40f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20329
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 21080
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 20331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fetchInit size:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20332
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-string/jumbo v7, ""

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;-><init>(JLcom/tencent/mm/protocal/protobuf/aye;IILjava/lang/String;)V

    .line 20333
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setIncrementList(Ljava/util/List;)V

    .line 22080
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/feed/model/f;->sQL:Lcom/tencent/mm/plugin/finder/feed/model/a;

    .line 20334
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;

    if-eqz v0, :cond_0

    .line 23080
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/feed/model/f;->sQL:Lcom/tencent/mm/plugin/finder/feed/model/a;

    .line 20335
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;

    .line 24052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;->sOF:Lcom/tencent/mm/bv/b;

    .line 20335
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    :cond_0
    move-object v0, v1

    .line 274
    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v1, v4

    .line 20331
    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 20332
    goto :goto_1

    .line 20339
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;

    const-wide/16 v2, 0x0

    const-string/jumbo v7, ""

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;-><init>(JLcom/tencent/mm/protocal/protobuf/aye;IILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 10
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
    const v9, 0x3441e    # 2.99942E-40f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    .line 308
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 309
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHA()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    .line 315
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHI()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHJ()Lcom/tencent/mm/protocal/protobuf/aye;

    move-result-object v4

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;-><init>(JLcom/tencent/mm/protocal/protobuf/aye;IILjava/lang/String;)V

    .line 316
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHH()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 364
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 317
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    .line 318
    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;

    .line 19038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->cMe()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_0
    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    .line 365
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setIncrementList(Ljava/util/List;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "incrementList size: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->getIncrementList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20028
    iget v2, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    .line 322
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setPullType(I)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 324
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$a;->setHasMore(Z)V

    .line 325
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 321
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x3441d    # 2.99941E-40f

    const/4 v9, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 5222
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->type:I

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 302
    :pswitch_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 290
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 6222
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->dqW:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 6254
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 7222
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bf;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;B)V

    .line 8028
    iput v9, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    goto :goto_0

    .line 293
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 8222
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 293
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 9222
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 293
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 10222
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 293
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 10254
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 10256
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->sOz:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 293
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 11222
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 293
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/bf;-><init>(Ljava/lang/String;FFLjava/lang/Long;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/ddb;Lcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 12028
    iput v9, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    goto :goto_0

    .line 297
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 12258
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->groupId:Ljava/lang/String;

    .line 297
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 13254
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 297
    invoke-static {v2, v3}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 14254
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 15222
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 297
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/bf;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 16028
    iput v9, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    goto/16 :goto_0

    .line 300
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 16222
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->dqW:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 17222
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suK:J

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 17225
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->sOx:Lcom/tencent/mm/bv/b;

    .line 300
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 17254
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 18222
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 300
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/bf;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;Ljava/lang/Long;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 19028
    iput v9, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 9

    .prologue
    const v8, 0x3441c    # 2.9994E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 1222
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->type:I

    .line 281
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 2222
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->dqW:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 3222
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->suK:J

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 3225
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->sOx:Lcom/tencent/mm/bv/b;

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 3254
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->refObjectId:J

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    .line 4222
    iget v6, v6, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->type:I

    .line 282
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader$b;->sOB:Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$Loader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bf;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;Ljava/lang/Long;ILcom/tencent/mm/protocal/protobuf/awi;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x3441b    # 2.99938E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const/16 v0, 0x331

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
