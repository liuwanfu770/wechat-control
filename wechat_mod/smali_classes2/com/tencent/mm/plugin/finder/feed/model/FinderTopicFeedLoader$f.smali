.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J6\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J2\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u001a\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016J2\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u001a\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$createDataMerger$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$DefaultDataMerger;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "findMergeIndex",
        "",
        "srcList",
        "Ljava/util/ArrayList;",
        "newList",
        "",
        "cmd",
        "request",
        "",
        "mergeLoadMore",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "next",
        "Lkotlin/Function1;",
        "mergeRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;->sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    return-void
.end method


# virtual methods
.method public final findMergeIndex(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;I",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v6, 0x3452a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "srcList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;->sQH:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    .line 5027
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->type:I

    .line 169
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 168
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;->findMergeIndex(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mergeLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
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
    const v6, 0x34529

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 2036
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyn()I

    move-result v0

    .line 153
    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2054
    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 3052
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 4050
    iput-object p1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->sQw:Ljava/lang/Object;

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f$a;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 154
    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x5

    goto :goto_1
.end method

.method public final mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
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
    const v6, 0x34528

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 142
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 1050
    iput-object p1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->sQw:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f$b;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$f;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v4

    .line 140
    goto :goto_0

    :cond_1
    move v1, v4

    .line 142
    goto :goto_1
.end method
