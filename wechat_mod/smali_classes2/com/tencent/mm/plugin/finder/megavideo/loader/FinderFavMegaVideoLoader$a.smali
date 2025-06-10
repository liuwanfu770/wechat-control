.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$FavMegaVideoDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "dealOnSceneEnd",
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
.field final synthetic tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x34cfc

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetchInit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    const-string/jumbo v3, ""

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;-><init>(IILjava/lang/String;II)V

    .line 130
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setPullType(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3080
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 132
    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetchInit: use old data list, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 134
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4049
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->tmX:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4080
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 143
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 136
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetchInit: use first page data list, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5049
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->tmX:I

    goto :goto_1
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 11
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
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v10, 0x34cfb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bx;

    if-eqz v0, :cond_6

    .line 89
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 90
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHA()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    .line 95
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHy()I

    move-result v4

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cIj()I

    move-result v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;-><init>(IILjava/lang/String;II)V

    move-object v1, p4

    .line 96
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    .line 3033
    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setPullType(I)V

    move-object v1, p4

    .line 97
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHD()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 98
    new-instance v4, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v6, v7

    .line 92
    goto :goto_0

    .line 150
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 100
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "incrementList size: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 103
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 104
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->setHasMore(Z)V

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHD()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$b;->getPullType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    .line 110
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/finder/storage/data/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v8

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    .line 112
    invoke-direct {v4, v8, v9, v7, v1}, Lcom/tencent/mm/plugin/finder/storage/data/t;-><init>(JILcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v1, v8

    .line 102
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v1, 0xc

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FavMegaVideoDataFetcher FinderPage size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_4
    return-object v0

    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_4
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 6

    .prologue
    const v5, 0x34cfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/bx;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 2033
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 82
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 6

    .prologue
    const v5, 0x34cf9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader$a;->tmW:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/bx;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 1033
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 76
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34cf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v0, 0xf7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
