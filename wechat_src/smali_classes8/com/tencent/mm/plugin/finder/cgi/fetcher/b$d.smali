.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/j$a;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderLbsFeedFetcher$fetch$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderGetNearbyList$Callback;",
        "onFetchDone",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetNearbyListResp;",
        "pullType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

.field final synthetic svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

.field final synthetic svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;Lcom/tencent/mm/plugin/finder/cgi/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;",
            "Lcom/tencent/mm/plugin/finder/cgi/u$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/art;I)V
    .locals 7

    .prologue
    const v6, 0x33e6d

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;-><init>(IILjava/lang/String;)V

    .line 82
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 83
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/art;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 2040
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svx:Lcom/tencent/mm/bv/b;

    .line 84
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/art;->IOG:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/auy;

    .line 85
    sget-object v5, Lcom/tencent/mm/plugin/finder/feed/w;->sKr:Lcom/tencent/mm/plugin/finder/feed/w;

    const-string/jumbo v5, "section"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/w;->a(Lcom/tencent/mm/protocal/protobuf/auy;)Lcom/tencent/mm/plugin/finder/model/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/report/h;->fR(II)V

    .line 96
    const-string/jumbo v4, "Finder.FinderLbsFeedFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementList size: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 98
    invoke-virtual {v3, p5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setPullType(I)V

    .line 99
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/art;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 100
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/art;->continueFlag:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setHasMore(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$d;->svB:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_4
    return-void

    .line 2070
    :cond_1
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setHasMore(Z)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
