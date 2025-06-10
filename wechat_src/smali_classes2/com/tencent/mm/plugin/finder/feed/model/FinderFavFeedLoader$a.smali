.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;
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
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$FavDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V",
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
.field final synthetic sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 8
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
    const/4 v6, 0x0

    const v7, 0x34454    # 3.00018E-40f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetchInit initCount "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    const-string/jumbo v3, ""

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;-><init>(IILjava/lang/String;IB)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    .line 6024
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->sPm:Z

    .line 158
    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6080
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 159
    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7080
    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 160
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 165
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v1, v6

    .line 159
    goto :goto_0

    .line 162
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getPageName()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setIncrementList(Ljava/util/List;)V

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

    const/4 v5, 0x0

    const/16 v10, 0x100

    const v9, 0x34453    # 3.00017E-40f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bx;

    if-eqz v0, :cond_5

    .line 127
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHA()I

    move-result v0

    if-nez v0, :cond_0

    move v6, v5

    .line 133
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cIj()I

    move-result v4

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;-><init>(IILjava/lang/String;IB)V

    move-object v1, p4

    .line 134
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHD()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 135
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 136
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v6, v7

    .line 130
    goto :goto_0

    .line 176
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHD()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-object v1, p4

    .line 139
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    .line 3033
    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 139
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.mm.plugin.finder.model.BaseFinderFeed>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-static {v1, v10, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;IZ)V

    move-object v1, p4

    .line 141
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cIj()I

    move-result v1

    .line 3085
    iput v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->fSv:I

    move-object v1, p4

    .line 142
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHy()I

    move-result v1

    .line 4085
    iput v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->sPo:I

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "incrementList size: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 145
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/bx;

    .line 5033
    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setPullType(I)V

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bx;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 147
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->setHasMore(Z)V

    .line 148
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_3
    return-object v0

    :cond_4
    move-object v1, v8

    .line 144
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_3
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 5

    .prologue
    const v4, 0x34452    # 3.00015E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->a(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/bx;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 2033
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 120
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 5

    .prologue
    const v4, 0x34451    # 3.00014E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->a(Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$a;->sPn:Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/bx;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1033
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bx;->pullType:I

    .line 114
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x34450    # 3.00012E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/16 v0, 0xf7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
