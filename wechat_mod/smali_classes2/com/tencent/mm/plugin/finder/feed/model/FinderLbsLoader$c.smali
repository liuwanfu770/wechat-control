.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/c;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0016\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$LbsDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;)V",
        "callBack",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "getCallBack",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "setCallBack",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;)V",
        "fetcher",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderLbsFeedFetcher;",
        "taskExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "alive",
        "",
        "dead",
        "fetch",
        "request",
        "",
        "callback",
        "fetchInit",
        "fetchLoadMore",
        "fetchRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field sIC:Lcom/tencent/mm/loader/g/i;

.field sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

.field final synthetic sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final alive()V
    .locals 3

    .prologue
    const v2, 0x34499

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->alive()V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 171
    new-instance v0, Lcom/tencent/mm/loader/g/i;

    const-string/jumbo v1, "FinderFollowTlSingleExecutor"

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->start()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dead()V
    .locals 2

    .prologue
    const v1, 0x3449a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;->dead()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    if-eqz v0, :cond_0

    .line 4056
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->ssD:Lcom/tencent/mm/vending/e/c;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->reset()V

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sIC:Lcom/tencent/mm/loader/g/i;

    .line 180
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
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x34498

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sIC:Lcom/tencent/mm/loader/g/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x34497

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    .line 1351
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->HM(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 1352
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->apF(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lwq:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x34497

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lxl FinderLbsLoader load init data exception"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;

    const-string/jumbo v0, ""

    invoke-direct {v2, v5, v5, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;-><init>(IILjava/lang/String;)V

    .line 118
    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setPullType(I)V

    move-object v0, v1

    .line 119
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->setIncrementList(Ljava/util/List;)V

    move-object v0, v2

    .line 121
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    if-eqz v2, :cond_1

    .line 2054
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 112
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 3040
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svx:Lcom/tencent/mm/bv/b;

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FinderLbsLoader load init data from FirstPage, size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", lastBuffer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->sPG:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    if-eqz v0, :cond_2

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 113
    if-eqz v0, :cond_2

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svx:Lcom/tencent/mm/bv/b;

    .line 113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fetchLoadMore(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;-><init>(I)V

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fetchRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/f",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34495

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$b;-><init>(I)V

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
