.class final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;
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

.field final synthetic tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;Lcom/tencent/mm/g/a/hj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x35408

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "feedChangeListener "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1359
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1360
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1895
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1362
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 1363
    :goto_3
    if-eq v1, v3, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1362
    goto :goto_2

    .line 1897
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1894
    goto :goto_1

    :cond_4
    move v1, v3

    .line 1899
    goto :goto_3

    .line 1370
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1902
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1371
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    move v0, v4

    :goto_5
    if-eqz v0, :cond_6

    .line 1372
    :goto_6
    if-eq v1, v3, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v2, Lf/o;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1371
    goto :goto_5

    .line 1904
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1901
    goto :goto_4

    :cond_7
    move v1, v3

    .line 1906
    goto :goto_6

    .line 1378
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1909
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1379
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1379
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->$event:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v8, v0, Lcom/tencent/mm/g/a/hj$a;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    move v0, v4

    :goto_8
    if-eqz v0, :cond_9

    .line 1380
    :goto_9
    if-eq v1, v3, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l$a;->tKD:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v2, Lf/o;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->e(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1379
    goto :goto_8

    .line 1911
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1908
    goto :goto_7

    :cond_a
    move v1, v3

    .line 1913
    goto :goto_9

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
