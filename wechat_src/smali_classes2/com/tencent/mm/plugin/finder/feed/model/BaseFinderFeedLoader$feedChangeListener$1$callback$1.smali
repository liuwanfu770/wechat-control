.class final Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->callback(Lcom/tencent/mm/g/a/hj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/tencent/mm/g/a/hj;

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;Lcom/tencent/mm/g/a/hj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const v13, 0x3443b    # 2.99983E-40f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->djW:I

    if-ne v0, v4, :cond_0

    .line 56
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feedChangeListener "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",fav = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "like = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",likeCount = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->likeCount:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ,needChangeData = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_1
    :pswitch_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 433
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 66
    instance-of v7, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v7, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 67
    :goto_3
    if-eq v1, v2, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->access$transformFinderObj(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 71
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 65
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 66
    goto :goto_2

    .line 435
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 432
    goto :goto_1

    :cond_7
    move v1, v2

    .line 437
    goto :goto_3

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 76
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    move v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 77
    :goto_6
    if-eq v1, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v0, v3

    .line 76
    goto :goto_5

    .line 442
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 439
    goto :goto_4

    :cond_a
    move v1, v2

    .line 444
    goto :goto_6

    .line 78
    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v2, v4, :cond_10

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 3014
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 83
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v3

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TYPE_FEED_LIKE_CHANGED oldFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", newFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eq v3, v2, :cond_1

    .line 4014
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 86
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeFlag(I)V

    .line 87
    if-nez v3, :cond_e

    .line 5014
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 89
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    .line 94
    :cond_c
    :goto_7
    if-ne v2, v4, :cond_f

    .line 7014
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFriendLikeCount(I)V

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 7041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/j;->at(Ljava/util/LinkedList;)V

    .line 103
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v2, Lf/o;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_e
    if-nez v2, :cond_c

    .line 6014
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    goto :goto_7

    .line 98
    :cond_f
    if-ne v3, v4, :cond_d

    .line 9014
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 100
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFriendLikeCount(I)V

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 9041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    .line 10014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/j;->av(Ljava/util/LinkedList;)V

    goto :goto_8

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v2, Lf/o;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 107
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 447
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 114
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_11

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 11014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_11

    move v0, v4

    :goto_a
    if-eqz v0, :cond_12

    .line 115
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    if-ne v0, v4, :cond_14

    move v5, v4

    .line 116
    :goto_c
    if-eq v1, v2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_11
    move v0, v3

    .line 114
    goto :goto_a

    .line 449
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 446
    goto :goto_9

    :cond_13
    move v1, v2

    .line 451
    goto :goto_b

    :cond_14
    move v5, v3

    .line 115
    goto :goto_c

    .line 117
    :cond_15
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 12014
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v2

    if-eq v2, v5, :cond_16

    move v3, v4

    .line 121
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v2, v4, :cond_17

    .line 13014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 122
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFavFlag(I)V

    .line 125
    :cond_17
    if-eqz v3, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v2, Lf/o;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 134
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_18

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 14014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_18

    move v0, v4

    :goto_e
    if-eqz v0, :cond_19

    .line 135
    :goto_f
    if-eq v1, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v2, Lf/o;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_18
    move v0, v3

    .line 134
    goto :goto_e

    .line 456
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 453
    goto :goto_d

    :cond_1a
    move v1, v2

    .line 458
    goto :goto_f

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_22

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_22

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_22

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_22

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_22

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 153
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 153
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_25

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 15014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_25

    move v0, v4

    :goto_11
    if-eqz v0, :cond_26

    .line 156
    :goto_12
    if-eq v1, v2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 158
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 15022
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showCommentEdu:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v0, v4, :cond_28

    move v0, v4

    :goto_13
    if-eq v2, v0, :cond_23

    move v3, v4

    .line 160
    :cond_23
    if-eqz v3, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v2, Lf/o;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_24
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_25
    move v0, v3

    .line 153
    goto :goto_11

    .line 463
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 460
    goto :goto_10

    :cond_27
    move v1, v2

    .line 465
    goto :goto_12

    :cond_28
    move v0, v3

    .line 158
    goto :goto_13

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FeedUpdateEvent TYPE_LIVE_CHANGE id:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",username:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",liveStaus:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v0, v4, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 174
    instance-of v7, v0, Lcom/tencent/mm/plugin/finder/model/t;

    if-eqz v7, :cond_2f

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/t;

    .line 16014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_2f

    move v0, v4

    :goto_15
    if-eqz v0, :cond_30

    .line 175
    :goto_16
    if-ltz v1, :cond_2b

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 177
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/t;

    if-nez v6, :cond_29

    move-object v0, v5

    :cond_29
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/t;

    if-eqz v0, :cond_2b

    .line 17014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    .line 179
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->Gn(I)V

    .line 180
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 182
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 182
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_32

    move v2, v1

    .line 183
    :cond_2c
    if-ltz v2, :cond_2e

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 185
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v1, :cond_2e

    move-object v1, v0

    .line 186
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/u;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/finder/model/u;->getIndex(J)I

    move-result v1

    .line 187
    if-ltz v1, :cond_2e

    .line 189
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_33

    .line 190
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/u;

    .line 17021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 195
    :cond_2d
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->Gn(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FeedUpdateEvent nickname:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_34

    .line 20009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 196
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", live status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/hj$a;->username:Ljava/lang/String;

    .line 201
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 202
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    .line 174
    goto/16 :goto_15

    .line 470
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 467
    goto/16 :goto_14

    :cond_31
    move v1, v2

    .line 472
    goto/16 :goto_16

    .line 477
    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 474
    goto/16 :goto_17

    .line 192
    :cond_33
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/u;

    .line 18021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/u;->cSc:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 193
    if-eqz v0, :cond_2d

    .line 19009
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 193
    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v1, :cond_2d

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    goto :goto_18

    :cond_34
    move-object v0, v5

    .line 196
    goto :goto_19

    .line 204
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_36

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_36
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 205
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 20016
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 205
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v1, v0

    .line 206
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 21016
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 206
    if-eqz v1, :cond_37

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v8, v8, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v8, v8, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v8, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    sget-object v1, Lf/z;->Qbv:Lf/z;

    :cond_37
    move-object v1, v0

    .line 207
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 22014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_38

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v8, v8, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v8, v8, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 208
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v1

    new-instance v8, Lf/o;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    invoke-direct {v8, v9, v10}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v8}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->access$updateFinderPageItem(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "FeedUpdateEvent TYPE_LIVE_CHANGE username:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",nickname:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 22016
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 210
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",feed id:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",live status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    move v3, v2

    .line 212
    goto/16 :goto_1a

    :cond_3a
    move-object v1, v5

    .line 205
    goto/16 :goto_1b

    :cond_3b
    move-object v1, v5

    .line 210
    goto :goto_1c

    .line 482
    :cond_3c
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FeedUpdateEvent TYPE_LIVE_STREAM_CHANGE id:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",feedList:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj$a;->dkk:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",liveStaus:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",username:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/hj$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    if-ne v0, v4, :cond_3e

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 485
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 218
    instance-of v7, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v7, :cond_44

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/u;

    .line 22022
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/model/u;->tpF:J

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_44

    move v0, v4

    :goto_1e
    if-eqz v0, :cond_45

    .line 219
    :goto_1f
    if-ltz v1, :cond_3e

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 221
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v2, :cond_3d

    move-object v0, v5

    :cond_3d
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_3e

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 223
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 226
    :cond_3e
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/d;->tpk:Lcom/tencent/mm/plugin/finder/model/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj$a;->username:Ljava/lang/String;

    const-string/jumbo v1, "event.data.username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/model/d$a;->aou(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_40

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_40
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/aw;

    move-object v2, v0

    .line 229
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_47

    move v2, v4

    :goto_21
    if-eqz v2, :cond_43

    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 23016
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 229
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v2, v1

    .line 230
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 24016
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 230
    if-eqz v2, :cond_41

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v10, v10, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v10, v10, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v10, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_liveStatus:I

    sget-object v2, Lf/z;->Qbv:Lf/z;

    :cond_41
    move-object v2, v1

    .line 231
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 25014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_42

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v10, v10, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v10, v10, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 232
    :cond_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v2

    new-instance v10, Lf/o;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    invoke-direct {v10, v11, v12}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v4, v10}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->access$updateFinderPageItem(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "FeedUpdateEvent username:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",nickname:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 25016
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 234
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",feed id:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",live status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$feedChangeListener$1$callback$1;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hj$a;->liveStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    move v6, v7

    .line 236
    goto/16 :goto_20

    :cond_44
    move v0, v3

    .line 218
    goto/16 :goto_1e

    .line 487
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 484
    goto/16 :goto_1d

    :cond_46
    move v1, v2

    .line 489
    goto/16 :goto_1f

    :cond_47
    move v2, v3

    .line 229
    goto/16 :goto_21

    :cond_48
    move-object v2, v5

    goto/16 :goto_22

    :cond_49
    move-object v2, v5

    .line 234
    goto :goto_23

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
