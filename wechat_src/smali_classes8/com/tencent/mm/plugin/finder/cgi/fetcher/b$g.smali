.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderLbsFeedFetcher$getStream$streamCgiCallback$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$Callback;",
        "onFetchDone",
        "",
        "info",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "pullType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

.field final synthetic svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

.field final synthetic svJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;ILcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 7

    .prologue
    const v6, 0x33e70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 116
    if-nez v0, :cond_0

    .line 1014
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 116
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 2033
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 2041
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svy:Lcom/tencent/mm/bv/b;

    .line 120
    :cond_0
    const-string/jumbo v0, "Finder.FinderLbsFeedFetcher"

    const-string/jumbo v1, "[call] onFetchDone... pullType="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 121
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 122
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;

    .line 4013
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 4014
    iget v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 4015
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errMsg:Ljava/lang/String;

    .line 122
    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;-><init>(IILjava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 5043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svz:Ljava/util/LinkedList;

    .line 125
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svz:Ljava/util/LinkedList;

    .line 126
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 7043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svz:Ljava/util/LinkedList;

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8018
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 132
    instance-of v5, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v5, :cond_2

    .line 133
    sget-object v5, Lcom/tencent/mm/plugin/finder/feed/w;->sKr:Lcom/tencent/mm/plugin/finder/feed/w;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/w;->h(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/plugin/finder/model/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 136
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 137
    const-string/jumbo v1, "Finder.FinderLbsFeedFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementList size: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svJ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setPullType(I)V

    .line 8033
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 139
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 140
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setHasMore(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;)V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
