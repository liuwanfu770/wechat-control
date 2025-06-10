.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$RelatedDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$FinderFeedRelResponse;",
        "dealOnSceneEnd",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x344e7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4079
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;

    const-string/jumbo v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;-><init>(IILjava/lang/String;)V

    .line 4080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 4080
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 4081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6080
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 4081
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    move-object v0, v1

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v2

    .line 4080
    goto :goto_0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aj/q;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v8, 0x344e6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bd;

    if-eqz v0, :cond_3

    .line 55
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHp()Z

    move-result v0

    move v3, v0

    .line 61
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;-><init>(IILjava/lang/String;)V

    move-object v0, p4

    .line 62
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHr()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 63
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v7, 0x100

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 64
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v3, v4

    .line 58
    goto :goto_0

    .line 90
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHr()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "incrementList size: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

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

    move-object v0, p4

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    .line 4023
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bd;->pullType:I

    .line 70
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setPullType(I)V

    .line 71
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bd;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bd;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$a;->setHasMore(Z)V

    move-object v0, v2

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_3
    return-object v0

    :cond_2
    move-object v0, v5

    .line 69
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_3
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 8

    .prologue
    const v7, 0x344e5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    .line 1016
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->dkW:I

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    .line 1017
    iget v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->igl:F

    .line 48
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    .line 2017
    iget v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->igk:F

    .line 48
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    .line 3017
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 48
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader$b;->sPZ:Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bd;-><init>(ILcom/tencent/mm/bv/b;FFLcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 3023
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bd;->pullType:I

    .line 48
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCmdIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x344e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/16 v0, 0xe68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
