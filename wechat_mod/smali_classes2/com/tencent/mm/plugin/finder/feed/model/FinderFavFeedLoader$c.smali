.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">.a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J2\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u001a\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$createDataMerger$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$DefaultDataMerger;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "mergeRefresh",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "next",
        "Lkotlin/Function1;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    return-void
.end method


# virtual methods
.method public final mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x34456    # 3.00021E-40f

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "MMApplicationContext.getContext()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f10110d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 2044
    iput v1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3054
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 4052
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 5032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 45
    if-eqz v0, :cond_0

    .line 6032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 45
    if-ne v0, v4, :cond_1

    .line 6056
    :cond_0
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 45
    if-lez v0, :cond_1

    .line 7046
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    :cond_1
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    .line 7085
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->fSv:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8048
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->hXj:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "[onFetchRefreshDone]  reason="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 57
    const/4 v0, 0x2

    .line 71
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->isNeedClear()Z

    move-result v4

    const/16 v5, 0x8

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c$a;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "MMApplicationContext.getContext()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f101117

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 3044
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-gt v0, v2, :cond_7

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$c;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 64
    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    move v0, v4

    .line 66
    goto :goto_2
.end method
