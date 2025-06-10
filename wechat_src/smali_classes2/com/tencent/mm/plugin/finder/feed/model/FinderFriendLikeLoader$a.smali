.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J2\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$FriendLikeDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;)V",
        "callInit",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$LikedTimelineResponse;",
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
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderGetLikedList;",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x3448b    # 3.00095E-40f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3102
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;

    const-string/jumbo v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;-><init>(IILjava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 3103
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5080
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 3104
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v2

    .line 3103
    goto :goto_0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 7
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
    const v6, 0x3448a    # 3.00094E-40f

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "scene"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/ba;

    .line 86
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/ba;->cHA()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    .line 92
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;-><init>(IILjava/lang/String;)V

    .line 3031
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/ba;->stY:Ljava/util/List;

    .line 94
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 94
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v3, v0

    .line 89
    goto :goto_0

    .line 112
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 3032
    iget v0, p4, Lcom/tencent/mm/plugin/finder/cgi/ba;->pullType:I

    .line 95
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setPullType(I)V

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/ba;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 97
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$b;->setHasMore(Z)V

    move-object v0, v2

    .line 98
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 112
    :cond_2
    const/4 v1, 0x0

    move-object v0, v2

    goto :goto_2
.end method

.method public final synthetic genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x34489    # 3.00092E-40f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2081
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    .line 3019
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->stZ:Ljava/lang/String;

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ba;-><init>(JLcom/tencent/mm/bv/b;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 76
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 11

    .prologue
    const v10, 0x34488    # 3.00091E-40f

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/ba;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    .line 2019
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->stZ:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader$a;->sPE:Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    const/16 v9, 0x20

    move v8, v5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/ba;-><init>(JLcom/tencent/mm/bv/b;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 76
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
    const v1, 0x34487    # 3.0009E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/16 v0, 0xf7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
