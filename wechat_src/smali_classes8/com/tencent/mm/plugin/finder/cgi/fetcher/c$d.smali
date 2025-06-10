.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;
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
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher$fetch$4",
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
.field final synthetic svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

.field final synthetic svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/u$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 7

    .prologue
    const v6, 0x33e7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 1054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 146
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 148
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 149
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/storage/data/g;->c(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "onFetchDone#"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->a(Lcom/tencent/mm/protocal/protobuf/awi;ZLjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$d;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
