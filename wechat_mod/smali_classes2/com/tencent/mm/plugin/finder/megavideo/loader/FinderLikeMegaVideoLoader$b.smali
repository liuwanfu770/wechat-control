.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$LikeMegaVideoDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;)V",
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
.field final synthetic tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

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
    const v6, 0x34d07

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetchInit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;

    const-string/jumbo v3, ""

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;-><init>(IILjava/lang/String;II)V

    .line 123
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setPullType(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2080
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 125
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->getTAG()Ljava/lang/String;

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

    .line 127
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3048
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->tmX:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3080
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 136
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 129
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/k$a;I)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->getTAG()Ljava/lang/String;

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

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4048
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->tmX:I

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
    const/16 v9, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v10, 0x34d06

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/ba;

    if-eqz v0, :cond_9

    .line 82
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 83
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ba;->cHA()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/ba;->cHy()I

    move-result v4

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/ba;->getCount()I

    move-result v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;-><init>(IILjava/lang/String;II)V

    move-object v1, p4

    .line 89
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    .line 1032
    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/ba;->pullType:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setPullType(I)V

    move-object v1, p4

    .line 90
    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    .line 2031
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/cgi/ba;->stY:Ljava/util/List;

    .line 90
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 91
    new-instance v4, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v6, v7

    .line 85
    goto :goto_0

    .line 143
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 93
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "incrementList size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/ba;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/ba;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 97
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->setHasMore(Z)V

    .line 98
    if-eqz v2, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v2, v8

    .line 143
    goto :goto_2

    .line 147
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$a;->getPullType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    .line 102
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 103
    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 104
    new-instance v4, Lcom/tencent/mm/plugin/finder/storage/data/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v8

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    .line 104
    invoke-direct {v4, v8, v9, v7, v1}, Lcom/tencent/mm/plugin/finder/storage/data/t;-><init>(JILcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v1, 0xb

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LikeMegaVideoDataFetcher FinderPage size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_5
    return-object v0

    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_5
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x34d05

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    const-class v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getLastItemOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayId:J

    .line 77
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ba;-><init>(JLcom/tencent/mm/bv/b;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 76
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x34d04

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader$b;->tmZ:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderLikeMegaVideoLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ba;-><init>(JLcom/tencent/mm/bv/b;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
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
    const v1, 0x34d03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/16 v0, 0xf7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
