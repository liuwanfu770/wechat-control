.class final Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->updateProgressByLocalId(J)V
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
.field final synthetic $localId:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->$localId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x34441    # 2.99991E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .prologue
    const v11, 0x34442    # 2.99993E-40f

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 330
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 330
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->$localId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->$localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 332
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1021
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 333
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->access$transformFinderObj(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v5

    .line 2021
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    move-object v1, v0

    .line 335
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 3023
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showShareSns:Z

    .line 333
    invoke-virtual {v6, v2, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateProgressByLoalId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$updateProgressByLocalId$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v1, Lf/o;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v10, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 342
    goto/16 :goto_0

    .line 343
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
