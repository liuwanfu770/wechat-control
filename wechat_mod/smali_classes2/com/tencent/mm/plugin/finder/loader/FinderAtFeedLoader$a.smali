.class public final Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$AtDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "dealOnSceneEnd",
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
.field final synthetic tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x34c5a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;

    const-string/jumbo v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;-><init>(IILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 85
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setIncrementList(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3080
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 86
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setHasMore(Z)V

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 11
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
    const v10, 0x34c5b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;->tkv:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->a(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;)V

    move-object v0, p4

    .line 95
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bc;

    .line 96
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 4077
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bc;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetMentionedListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;->tkw:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    goto :goto_0

    .line 4077
    :cond_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/arn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/arn;->sOX:I

    .line 97
    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v4, v1

    .line 102
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;-><init>(IILjava/lang/String;)V

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bc;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bc;->cHD()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 104
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v6, 0x2000

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v6

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->sSf:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI$a;

    .line 5027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAtTimelineUI;->cMe()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_2
    const/4 v1, 0x1

    move v4, v1

    goto :goto_1

    .line 120
    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setIncrementList(Ljava/util/List;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "incrementList size: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6027
    iget v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bc;->pullType:I

    .line 109
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setPullType(I)V

    .line 6075
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bc;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetMentionedListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 6075
    :cond_5
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arn;->IOe:Lcom/tencent/mm/bv/b;

    .line 110
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$c;->setHasMore(Z)V

    move-object v0, v3

    .line 112
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
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
    const v2, 0x34c57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;->tku:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->a(Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 4

    .prologue
    const v3, 0x34c59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->thv:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/bc;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    .line 2027
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bc;->pullType:I

    .line 78
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 4

    .prologue
    const v3, 0x34c58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    .line 1018
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->thv:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$a;->tko:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/bc;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    .line 1027
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bc;->pullType:I

    .line 72
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34c56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/16 v0, 0xee2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
