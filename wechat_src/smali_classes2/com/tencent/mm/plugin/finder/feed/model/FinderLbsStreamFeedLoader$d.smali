.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\u0012\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$LbsStreamDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;)V",
        "dataFetcher",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher;",
        "taskExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "alive",
        "",
        "dead",
        "fetch",
        "request",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "fetchInit",
        "fetchLoadMore",
        "fetchRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sIC:Lcom/tencent/mm/loader/g/i;

.field final sPQ:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field final synthetic sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x344aa

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;-><init>(ILcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPQ:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 133
    new-instance v0, Lcom/tencent/mm/loader/g/i;

    const-string/jumbo v1, "LbsStreamListData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sIC:Lcom/tencent/mm/loader/g/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final alive()V
    .locals 2

    .prologue
    const v1, 0x344a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sIC:Lcom/tencent/mm/loader/g/i;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->start()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dead()V
    .locals 2

    .prologue
    const v1, 0x344a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPQ:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->ssD:Lcom/tencent/mm/vending/e/c;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sIC:Lcom/tencent/mm/loader/g/i;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->stop()V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x344a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sIC:Lcom/tencent/mm/loader/g/i;

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;Ljava/lang/Object;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    .line 175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x344a6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 136
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[fetchInit] ret="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;

    const-string/jumbo v2, ""

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;-><init>(IILjava/lang/String;I)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setIncrementList(Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3080
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 141
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->setPullType(I)V

    .line 143
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x344a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->sPl:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;I)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x344a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->sPl:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->sPR:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;I)V

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$d;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
