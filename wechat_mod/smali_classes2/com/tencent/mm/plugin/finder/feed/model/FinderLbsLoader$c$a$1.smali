.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$LbsDataFetcher$fetch$1$1",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderLbsFeedFetcher$Callback;",
        "onFetchDone",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$FinderLbsResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;Lcom/tencent/mm/loader/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x34492

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[call] onFetchDone... pullType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getPullType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getPullType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 133
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/c;

    .line 1007
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 1017
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 135
    if-eqz v2, :cond_3

    .line 2010
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/m;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    .line 135
    :goto_1
    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/s;

    .line 2015
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 2021
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/t;->tSj:J

    .line 3007
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/c;->tpg:Lcom/tencent/mm/plugin/finder/storage/t;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSh:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 137
    if-eqz v0, :cond_1

    .line 4010
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/m;->tRJ:Lcom/tencent/mm/protocal/protobuf/auy;

    .line 137
    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auy;-><init>()V

    .line 136
    :cond_2
    invoke-direct {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/finder/storage/data/s;-><init>(JLcom/tencent/mm/protocal/protobuf/auy;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v0, 0x9

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$a;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lwq:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save firstPage and lastBuffer, size:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", lastBuffer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPI:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lxl FinderLbsLoader FinderPage size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sPL:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a;->sPK:Lcom/tencent/mm/plugin/finder/feed/model/internal/f;

    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/f;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$c$a$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 152
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move-object v0, v1

    .line 144
    goto :goto_2
.end method
