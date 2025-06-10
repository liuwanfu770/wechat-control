.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0016\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J,\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;)V",
        "callBack",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "getCallBack",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "setCallBack",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;)V",
        "alive",
        "",
        "dead",
        "fetch",
        "request",
        "",
        "callback",
        "fetchInit",
        "fetchLoadMore",
        "fetchRefresh",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sQG:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final alive()V
    .locals 3

    .prologue
    const v2, 0x34520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->isLoadingMore:Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x331

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x34521

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x331

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
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
    const v1, 0x3451f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    if-eqz v0, :cond_0

    .line 220
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->sQG:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    .line 221
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;->call()V

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3451e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3451d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3451c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v10, 0x34522

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz p4, :cond_11

    .line 240
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bf;

    if-eqz v0, :cond_11

    .line 241
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHJ()Lcom/tencent/mm/protocal/protobuf/aye;

    move-result-object v0

    invoke-direct {v2, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;-><init>(ILcom/tencent/mm/protocal/protobuf/aye;ILjava/lang/String;)V

    .line 242
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    move-object v0, p4

    .line 243
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    move-object v0, p4

    .line 244
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHI()J

    move-result-wide v0

    .line 1193
    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNY:J

    move-object v0, p4

    .line 246
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHH()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 247
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v6, 0x40

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v6

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;

    .line 2038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->cMe()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setIncrementList(Ljava/util/List;)V

    move-object v0, p4

    .line 251
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 3030
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->sul:I

    .line 251
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 253
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_5

    .line 254
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v3

    .line 252
    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 254
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 254
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->getBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->groupId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4031
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->isOriginFeed:Z

    :cond_5
    move-object v0, p4

    .line 259
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 5028
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->pullType:I

    .line 259
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setPullType(I)V

    move-object v0, p4

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->cHA()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setHasMore(Z)V

    move-object v0, p4

    .line 261
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 5226
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetTopicListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v0, v3

    .line 260
    goto :goto_2

    .line 5226
    :cond_7
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asa;->sOz:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 6194
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sQJ:Lcom/tencent/mm/protocal/protobuf/ddb;

    move-object v0, p4

    .line 262
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 6230
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetTopicListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asa;->IPa:Lcom/tencent/mm/protocal/protobuf/cuf;

    .line 262
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuf;->JMb:Ljava/lang/String;

    .line 7195
    :goto_3
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->nAg:Ljava/lang/String;

    move-object v0, p4

    .line 263
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 7234
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetTopicListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v0, v4

    .line 262
    goto :goto_3

    .line 7234
    :cond_a
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asa;->IOY:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aye;->IRA:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 8197
    :cond_b
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    move-object v0, p4

    .line 264
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bf;->getBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setBgmInfo(Lcom/tencent/mm/protocal/protobuf/ayd;)V

    move-object v0, p4

    .line 265
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 8255
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetTopicListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asa;->IOY:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->IVl:I

    .line 9198
    :goto_4
    iput v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->crj:I

    move-object v0, p4

    .line 266
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 9257
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetTopicListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move v0, v3

    .line 8255
    goto :goto_4

    .line 9257
    :cond_e
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asa;->IOY:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_f

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aye;->IVn:I

    .line 10199
    :cond_f
    iput v3, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sOa:I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 11029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bf;->suk:Ljava/lang/String;

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bf;

    .line 12029
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bf;->suk:Ljava/lang/String;

    .line 12196
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->tag:Ljava/lang/String;

    .line 270
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$a;->sQG:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    if-eqz v1, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_5
    return-void

    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method
