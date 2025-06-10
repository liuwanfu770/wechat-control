.class public abstract Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/upload/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
        "Lcom/tencent/mm/plugin/finder/upload/m;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0008\u000b\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0018\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J \u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u0016J\u001a\u00100\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\u0016H\u0004J\"\u00100\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\u0016H\u0004R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR.\u0010\r\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/plugin/finder/upload/IFinderPostListener;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "feedChangeListener",
        "com/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$feedChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$feedChangeListener$1;",
        "feedDeleteListener",
        "com/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$feedDeleteListener$1",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$feedDeleteListener$1;",
        "fetchEndCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "",
        "getFetchEndCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchEndCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "isObservePostEvent",
        "onAlive",
        "onDead",
        "onPostEnd",
        "localId",
        "",
        "isOk",
        "onPostNotify",
        "onPostOk",
        "svrID",
        "onPostStart",
        "remove",
        "finderFeedId",
        "notify",
        "removeLocal",
        "",
        "requestLoadMore",
        "updateByLocalId",
        "newFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "isPostUpdate",
        "updateItem",
        "svrId",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fetchEndCallback:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field private final tmQ:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

.field private final tmR:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmQ:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmR:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    return-void
.end method

.method private AH(J)V
    .locals 7

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateItem localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " itemLoadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " itemId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->b(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 214
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-string/jumbo v0, "newFeed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 232
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 232
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move-object v1, v0

    .line 233
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 5041
    iput-object p1, v1, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 234
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/model/au;->g(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateByLocalId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v1

    new-instance v0, Lf/o;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v10, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 232
    goto :goto_1

    :cond_4
    move v2, v3

    .line 241
    goto :goto_1
.end method


# virtual methods
.method public final AG(J)J
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 155
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v6, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_0

    move v0, v4

    :goto_1
    if-eqz v0, :cond_1

    .line 156
    :goto_2
    const/4 v0, 0x0

    .line 157
    if-eq v1, v3, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 155
    goto :goto_1

    .line 248
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 245
    goto :goto_0

    :cond_2
    move v1, v3

    .line 250
    goto :goto_2

    .line 158
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    .line 163
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v0

    :goto_3
    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public isObservePostEvent()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onAlive()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onAlive()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmR:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmQ:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->isObservePostEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 32
    check-cast p0, Lcom/tencent/mm/plugin/finder/upload/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onDead()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onDead()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmR:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$a;->dead()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->tmQ:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader$b;->dead()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->isObservePostEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 41
    check-cast p0, Lcom/tencent/mm/plugin/finder/upload/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 6

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    const-string/jumbo v2, "onFetchDone"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    const-string/jumbo v2, "onFetchDone"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostEnd(JZ)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->AH(J)V

    .line 198
    return-void
.end method

.method public onPostNotify(JZ)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->AH(J)V

    .line 206
    return-void
.end method

.method public onPostOk(JJ)V
    .locals 7

    .prologue
    .line 201
    .line 3217
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 3218
    if-eqz v0, :cond_0

    .line 3219
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLocalId(J)V

    .line 3221
    :cond_0
    if-eqz v0, :cond_1

    .line 3222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateItem localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " itemLoadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " itemId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->b(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 3221
    :cond_1
    return-void
.end method

.method public onPostStart(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMegaVideo()Lcom/tencent/mm/protocal/protobuf/cgs;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 194
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v4

    .line 182
    goto :goto_0

    .line 185
    :cond_2
    if-eqz v1, :cond_0

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "onPostStart localId "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 3041
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeDataAndNotify$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/b;ILjava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    goto :goto_1
.end method

.method public requestLoadMore()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestLoadMore()V

    goto :goto_0
.end method
