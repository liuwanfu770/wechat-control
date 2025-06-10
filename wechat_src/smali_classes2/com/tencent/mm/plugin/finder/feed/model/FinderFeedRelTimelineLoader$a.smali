.class public Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$FeedRelDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V",
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
.field final synthetic sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 6
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

    const v5, 0x34460    # 3.00035E-40f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v0, v4, v4, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 206
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9080
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 207
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 10030
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPs:Z

    .line 209
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setHasMore(Z)V

    move-object v0, v1

    .line 208
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v2

    .line 206
    goto :goto_0
.end method

.method public dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
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
    const/4 v5, 0x1

    const v7, 0x3445f    # 3.00033E-40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 4146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->isLoading:Z

    .line 175
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/av;

    if-eqz v0, :cond_4

    .line 176
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 177
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHp()Z

    move-result v0

    move v4, v0

    .line 182
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->getWording()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-direct {v3, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, p4

    .line 183
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHr()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 184
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v6, 0x100

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 185
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v4, v5

    .line 179
    goto :goto_0

    .line 221
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 188
    new-instance v2, Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, p4

    .line 189
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHq()Lcom/tencent/mm/protocal/protobuf/arw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->IOU:Ljava/util/LinkedList;

    const-string/jumbo v1, "scene.getResponse().txt_card"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axp;

    if-eqz v0, :cond_3

    .line 5048
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->title:Ljava/lang/String;

    .line 190
    const-string/jumbo v6, "$this$toRVFeed"

    invoke-static {v0, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "streamCardTitle"

    invoke-static {v1, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5174
    new-instance v6, Lcom/tencent/mm/plugin/finder/feed/ae;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/finder/feed/ae;-><init>(Lcom/tencent/mm/protocal/protobuf/axp;)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    iput-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/ae;->sLz:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 188
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 6050
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->sPy:Ljava/util/LinkedList;

    move-object v0, p4

    .line 193
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHq()Lcom/tencent/mm/protocal/protobuf/arw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->IOT:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHr()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 7049
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->stY:Ljava/util/List;

    move-object v0, p4

    .line 195
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 7185
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 195
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setPullType(I)V

    move-object v0, p4

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 197
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->setHasMore(Z)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/av;->cHr()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-object v0, v3

    .line 199
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
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
    const v2, 0x3445e    # 3.00032E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 3146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->isLoading:Z

    .line 168
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 15

    .prologue
    const v14, 0x3445d    # 3.0003E-40f

    const/4 v9, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2025
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->feedId:J

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2026
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->gLc:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2027
    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->dkW:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2028
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->category:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2029
    iget v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->ssa:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    const/16 v13, 0x3c0

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(JLjava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 2185
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 161
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 15

    .prologue
    const v14, 0x3445c    # 3.00029E-40f

    const/4 v9, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1025
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->feedId:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1026
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->gLc:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1027
    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->dkW:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1028
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->category:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1029
    iget v8, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->ssa:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    const/16 v13, 0x3c0

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(JLjava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 1185
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 155
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getCmdIds()Ljava/util/List;
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
    const v1, 0x3445b    # 3.00028E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/16 v0, 0xe68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
