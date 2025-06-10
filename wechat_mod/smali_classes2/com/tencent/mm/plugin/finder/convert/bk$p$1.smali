.class public final Lcom/tencent/mm/plugin/finder/convert/bk$p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$2",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "onFetchDone",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$p;Lcom/tencent/mm/loader/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const v10, 0x34039

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "response"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v2, "Finder.FinderStreamCardAlbumConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[preloadContent] errType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v2

    if-nez v2, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->chg()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 372
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    :goto_0
    instance-of v3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v3, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/bk;->f(Lcom/tencent/mm/plugin/finder/convert/bk;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v3, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_1
    return-void

    :cond_1
    move-object v2, v5

    .line 372
    goto :goto_0

    .line 374
    :cond_2
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    .line 1014
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 374
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/bk;->g(Lcom/tencent/mm/plugin/finder/convert/bk;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    .line 375
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v8

    .line 376
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2014
    iget-object v3, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 377
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 378
    new-instance v9, Lf/o;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    invoke-static {v3}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 380
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/bk;->h(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/preload/worker/b;

    move-result-object v4

    sget-object v8, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    .line 3014
    iget-object v8, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 381
    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v8

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v3, v9}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;Ljava/util/List;I)V

    .line 382
    instance-of v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    if-eqz v3, :cond_3

    .line 383
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 3050
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->sPy:Ljava/util/LinkedList;

    .line 383
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 384
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    move-object v8, v4

    .line 385
    :goto_2
    if-eqz v3, :cond_5

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string/jumbo v9, "Finder.FinderStreamCardAlbumConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preload this feed video. cardId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " titleWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card request id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 4014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 387
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/axi;->ITS:Lcom/tencent/mm/protocal/protobuf/axj;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/axj;->ITV:Lcom/tencent/mm/protocal/protobuf/arv;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/arv;->IOP:Lcom/tencent/mm/protocal/protobuf/dvy;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dvy;->id:J

    :goto_4
    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " first feedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 388
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/bk;->f(Lcom/tencent/mm/plugin/finder/convert/bk;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v3, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 395
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-object v8, v5

    .line 384
    goto :goto_2

    :cond_5
    move-wide v4, v6

    .line 385
    goto :goto_3

    :cond_6
    move-wide v4, v6

    .line 387
    goto :goto_4

    .line 395
    :catchall_0
    move-exception v2

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bk;->f(Lcom/tencent/mm/plugin/finder/convert/bk;)V

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$p$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v4, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
