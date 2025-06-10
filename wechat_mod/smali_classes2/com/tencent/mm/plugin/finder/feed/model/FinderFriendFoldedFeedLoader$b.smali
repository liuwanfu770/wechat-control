.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$FoldedDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$FinderFoldedListResponse;",
        "dealOnSceneEnd",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene1",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "genLoadMoreNetScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderGetFoldedList;",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x34481    # 3.00081E-40f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8083
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;

    const-string/jumbo v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;-><init>(IILjava/lang/String;)V

    .line 8084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 8084
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 8085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10080
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 8085
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 8086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 8099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 8087
    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v3, :cond_1

    .line 8088
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    const/16 v3, 0xe

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 11014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 8088
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 8084
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 8
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
    const/4 v4, 0x1

    const v7, 0x34480    # 3.0008E-40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene1"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/aw;

    .line 63
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 7085
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/aw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFoldedListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqt;->continueFlag:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    .line 69
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;-><init>(IILjava/lang/String;)V

    .line 70
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/aw;->cHs()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 71
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v6, 0x100

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 72
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v4

    .line 66
    goto :goto_0

    .line 98
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/aw;->cHs()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementList size: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/aw;->pullType:I

    .line 76
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setPullType(I)V

    .line 8077
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/aw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFoldedListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 8077
    :cond_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqt;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 77
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$a;->setHasMore(Z)V

    move-object v0, v2

    .line 79
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 8

    .prologue
    const v7, 0x3447f    # 3.00078E-40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4057
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 5018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->sPl:Ljava/lang/String;

    .line 4057
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 6018
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->feedId:J

    .line 4057
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 7018
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->gLc:Ljava/lang/String;

    .line 4057
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/aw;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 7029
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/aw;->pullType:I

    .line 49
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 8

    .prologue
    const v7, 0x3447e    # 3.00077E-40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->sPl:Ljava/lang/String;

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 3018
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->feedId:J

    .line 1053
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    .line 4018
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->gLc:Ljava/lang/String;

    .line 1053
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader$b;->sPD:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendFoldedFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/aw;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 4029
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/aw;->pullType:I

    .line 49
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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
    const v1, 0x3447d    # 3.00075E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/16 v0, 0xf40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
