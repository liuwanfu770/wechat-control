.class public abstract Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0008\u000b\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0016\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001cH\u0004J\u000e\u00100\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/plugin/finder/upload/IFinderPostListener;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "feedChangeListener",
        "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;",
        "feedDeleteListener",
        "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;",
        "colletExtraPageName",
        "",
        "",
        "getPageName",
        "insert",
        "feed",
        "index",
        "notify",
        "",
        "isObservePostEvent",
        "onAlive",
        "",
        "onDead",
        "onPostEnd",
        "localId",
        "",
        "isOk",
        "onPostNotify",
        "onPostOk",
        "svrID",
        "onPostStart",
        "isFromSns",
        "remove",
        "feedId",
        "removeByLocalId",
        "feedLocalId",
        "transformFinderObj",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "feedObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "updateByLocalId",
        "newFeed",
        "updateFinderPageItem",
        "updateItem",
        "svrId",
        "updateProgressByLocalId",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field private final feedChangeListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

.field private final feedDeleteListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;ILf/g/b/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedDeleteListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedChangeListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;ILf/g/b/j;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method

.method public static final synthetic access$transformFinderObj(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->transformFinderObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateFinderPageItem(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateFinderPageItem(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    return-void
.end method

.method private final transformFinderObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    return-object v0
.end method

.method private final updateFinderPageItem(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getPageName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->colletExtraPageName()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 251
    if-ltz v2, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    .line 1014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    const-string/jumbo v0, "item"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    const-string/jumbo v0, "Finder.FinderPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updatePageData pageName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", svrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    if-ltz v2, :cond_0

    .line 1265
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->HM(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dac()Lcom/tencent/mm/plugin/finder/storage/data/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/data/p;->HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    move-result-object v0

    .line 2006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/data/a;->tTk:Lcom/tencent/mm/protocal/protobuf/apt;

    .line 1266
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apt;->xrz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqd;->fTP:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1267
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/finder/storage/data/h;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dac()Lcom/tencent/mm/plugin/finder/storage/data/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/data/p;->HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_2

    .line 1273
    :cond_1
    throw v0

    .line 1275
    :cond_2
    const-string/jumbo v3, "Finder.FinderPage"

    const-string/jumbo v4, "updatePageData "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :cond_3
    return-void
.end method


# virtual methods
.method public colletExtraPageName()Ljava/util/List;
    .locals 1
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
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPageName()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, -0x1

    return v0
.end method

.method public final insert(Lcom/tencent/mm/plugin/finder/model/aw;IZ)I
    .locals 2

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 401
    if-ne v0, p2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return p2

    .line 402
    :cond_1
    if-ltz v0, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(Ljava/lang/Object;)Z

    .line 405
    :cond_2
    if-ltz p2, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->add(ILjava/lang/Object;)V

    .line 407
    if-eqz p3, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    goto :goto_0
.end method

.method public isObservePostEvent()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public onAlive()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onAlive()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->isObservePostEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v1

    move-object v0, p0

    .line 268
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedDeleteListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedChangeListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 273
    return-void
.end method

.method public onDead()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->onDead()V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->isObservePostEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 3065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v1

    move-object v0, p0

    .line 278
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/m;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedDeleteListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedDeleteListener$1;->dead()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->feedChangeListener:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->dead()V

    .line 283
    return-void
.end method

.method public onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 6

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader"

    const-string/jumbo v2, "onFetchDone"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostEnd(JZ)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateItem(J)V

    .line 314
    return-void
.end method

.method public onPostNotify(JZ)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateItem(J)V

    .line 318
    return-void
.end method

.method public onPostOk(JJ)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateItem(JJ)V

    .line 322
    return-void
.end method

.method public onPostStart(J)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onPostStart(JZ)V

    .line 310
    return-void
.end method

.method public onPostStart(JZ)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->transformFinderObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v2

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPostStart localId "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " feed "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddf()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 4021
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 4023
    iput-boolean p3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_2

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;

    move-object v4, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/FinderItem;JZ)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 306
    :cond_0
    :goto_1
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    const/16 v5, 0x8

    move v3, v6

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->mergeDataAndNotify$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/b;ILjava/util/List;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/tencent/mm/plugin/finder/feed/model/internal/k;

    goto :goto_1
.end method

.method public final remove(JZ)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 389
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 390
    :goto_2
    if-eq v1, v3, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "dataList.removeAt(index)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    if-eqz p3, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    .line 396
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 389
    goto :goto_1

    .line 440
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 437
    goto :goto_0

    :cond_3
    move v1, v3

    .line 442
    goto :goto_2
.end method

.method public final removeByLocalId(JZ)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 445
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 415
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 11014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 416
    :goto_2
    if-eq v1, v3, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "dataList.removeAt(index)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    if-eqz p3, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->aw(II)V

    .line 422
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 415
    goto :goto_1

    .line 447
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 444
    goto :goto_0

    :cond_3
    move v1, v3

    .line 449
    goto :goto_2
.end method

.method public final updateByLocalId(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, -0x1

    const-string/jumbo v0, "newFeed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v2, v4

    .line 362
    :cond_0
    :goto_0
    return v2

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 351
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 351
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    .line 7014
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 351
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    move-object v1, v0

    .line 352
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7021
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 8021
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 353
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 9023
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateByLocalId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10014
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v10, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 361
    goto :goto_1

    :cond_4
    move v2, v4

    .line 362
    goto :goto_0
.end method

.method protected final updateItem(J)V
    .locals 7

    .prologue
    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

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

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->transformFinderObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    .line 383
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateByLocalId(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)I

    .line 386
    :cond_0
    return-void
.end method

.method protected final updateItem(JJ)V
    .locals 7

    .prologue
    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLocalId(J)V

    .line 370
    :cond_0
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

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

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->transformFinderObj(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    .line 373
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateByLocalId(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Z)I

    .line 376
    :cond_1
    return-void
.end method

.method public final updateProgressByLocalId(J)V
    .locals 3

    .prologue
    .line 325
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0
.end method
