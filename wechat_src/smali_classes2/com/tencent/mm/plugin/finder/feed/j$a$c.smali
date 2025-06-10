.class final Lcom/tencent/mm/plugin/finder/feed/j$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/j$a;->requestRefresh()V
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
.field final synthetic sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/j$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x341e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 2050
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJr:Z

    .line 1133
    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1134
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderFeedShareRelativeListLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 3047
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 4023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;->feedId:J

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1135
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->requestRefresh()V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$c;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 4081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1137
    if-eqz v0, :cond_1

    .line 4566
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1137
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    goto :goto_0
.end method
