.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;
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
        "com/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$LbsStreamDataFetcher$fetch$1$1",
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
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sPT:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;Lcom/tencent/mm/loader/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;->sPT:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 7

    .prologue
    const v6, 0x344a2

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 162
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 163
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;

    .line 2013
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 2014
    iget v4, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 2015
    iget-object v5, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errMsg:Ljava/lang/String;

    .line 163
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;-><init>(IILjava/lang/String;I)V

    .line 2018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 164
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setIncrementList(Ljava/util/List;)V

    .line 165
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setPullType(I)V

    .line 2033
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 166
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 167
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setHasMore(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;->sPT:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v3

    .line 162
    goto :goto_0
.end method
