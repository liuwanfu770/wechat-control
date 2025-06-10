.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$UserPageDataFetcher;",
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
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneAdFeedList;",
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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 9
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v8, 0x34477    # 3.00067E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/ai;

    if-eqz v0, :cond_b

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 8088
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderAdUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ank;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ank;->privateLock:I

    if-ne v0, v4, :cond_1

    move v0, v4

    .line 176
    :goto_0
    if-nez v0, :cond_b

    .line 177
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;

    const-string/jumbo v0, ""

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    .line 179
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 9028
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stw:Z

    move v1, v0

    :goto_1
    move-object v0, p4

    .line 183
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 9029
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->pullType:I

    .line 183
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setPullType(I)V

    move-object v0, p4

    .line 184
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 9096
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderAdUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v5

    .line 8088
    goto :goto_0

    :cond_2
    move v1, v4

    .line 181
    goto :goto_1

    .line 9096
    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ank;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ank;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 184
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 185
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setHasMore(Z)V

    move-object v0, p4

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 10084
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderAdUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ank;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ank;->ILO:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 186
    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->aoa(Ljava/lang/String;)V

    move-object v0, p4

    .line 189
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 10092
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderAdUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ank;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ank;->object:Ljava/util/LinkedList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 193
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v7, 0x100

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 194
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/ai;

    .line 11029
    iget v1, p4, Lcom/tencent/mm/plugin/finder/cgi/ai;->pullType:I

    .line 198
    if-nez v1, :cond_9

    move-object v1, v0

    .line 199
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    if-nez v4, :cond_9

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/ax;->tqg:Lcom/tencent/mm/plugin/finder/model/ax;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/ax;->cPO()Lcom/tencent/mm/plugin/finder/model/b;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    :cond_9
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->setIncrementList(Ljava/util/List;)V

    move-object v0, v3

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_4
    return-object v0

    :cond_a
    move v4, v5

    .line 199
    goto :goto_3

    .line 206
    :cond_b
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const-wide/16 v5, 0x0

    const v10, 0x34476    # 3.00066E-40f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 4081
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 4082
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 4083
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4083
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-eqz v1, :cond_1

    .line 4084
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4084
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v5

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPl:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 7023
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 8023
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sty:Ljava/lang/String;

    .line 172
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ai;-><init>(Ljava/lang/String;JLjava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4081
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public final synthetic genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x34475    # 3.00064E-40f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sPl:Ljava/lang/String;

    .line 1168
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 3023
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 1168
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    .line 4023
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->sty:Ljava/lang/String;

    .line 1168
    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$c;->sPC:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ai;-><init>(Ljava/lang/String;JLjava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 164
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34474    # 3.00063E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/16 v0, 0x1a24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
