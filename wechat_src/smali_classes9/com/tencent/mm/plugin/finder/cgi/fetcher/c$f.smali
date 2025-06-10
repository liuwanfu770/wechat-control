.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

.field final synthetic svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field final synthetic svP:Z

.field final synthetic svQ:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;ZJLcom/tencent/mm/plugin/finder/cgi/u$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svP:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svQ:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x33e7d

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svP:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 1184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->In(I)Lcom/tencent/mm/storage/ar$a;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->svy:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1187
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "cgiBack.resp.`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1187
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1387
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1189
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 2054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 1189
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1390
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1192
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setRelatedItem(Z)V

    .line 1193
    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svQ:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setRelatedFeedId(J)V

    .line 1194
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/storage/data/g;->c(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 1195
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1391
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 1198
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/model/b;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v5, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/b;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    .line 3054
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->dkW:I

    .line 4017
    iput v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4026
    iput v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 1201
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arw;->svy:Lcom/tencent/mm/bv/b;

    .line 4033
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svP:Z

    if-eqz v0, :cond_5

    .line 1203
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const-string/jumbo v2, "info"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    const-string/jumbo v2, "Finder.HotRelatedCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[prefetch] successfully. feedId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5018
    iget-object v7, v3, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 4102
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    const-string/jumbo v2, "prefetch"

    invoke-static {v0, v8, v2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->a(Lcom/tencent/mm/protocal/protobuf/awi;ZLjava/lang/String;)V

    .line 4104
    new-instance v0, Lf/o;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTD:Lf/o;

    .line 1205
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/a;->trd:Lcom/tencent/mm/plugin/finder/preload/a;

    .line 5029
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/model/b;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    .line 1205
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/preload/a;->a(Lcom/tencent/mm/protocal/protobuf/avw;Ljava/util/List;I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$f;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    const/4 v1, -0x1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 54
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
