.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$RelatedMegaVideoDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;)V",
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
        "fetchInit",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataCallback;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "getCmdIds",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 6
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
    const v5, 0x34d1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$b;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$b;-><init>(Ljava/lang/String;)V

    .line 138
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$b;->setPullType(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetchInit: use old data list, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 143
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    :cond_0
    move-object v0, v1

    .line 145
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 6
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
    const/4 v1, 0x0

    const v5, 0x34d1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/cc;

    if-eqz v0, :cond_1

    .line 101
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/cc;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/cc;->cIn()Lcom/tencent/mm/protocal/protobuf/atx;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$a;-><init>(IILjava/lang/String;)V

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/atx;)V

    .line 104
    invoke-static {v3}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$a;->setIncrementList(Ljava/util/List;)V

    .line 105
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$a;->setPullType(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneMegaVideoGetDetail errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$a;->getIncrementList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 8
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
    const v7, 0x34d20

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 3020
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->feedId:J

    .line 150
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 3027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->tni:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/cc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 4020
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->feedId:J

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 4026
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->tnh:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 5021
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->gLc:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/cc;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 152
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 154
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 10

    .prologue
    const v9, 0x34d1d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/cd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 1020
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->feedId:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 1021
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->gLc:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 1022
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->sessionId:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    .line 1023
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->stT:Lcom/tencent/mm/bv/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader$c;->tnj:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoRelatedLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/cd;-><init>(JLjava/lang/String;Lcom/tencent/mm/bv/b;Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1037
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/finder/cgi/cd;->pullType:I

    .line 94
    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCmdIds()Ljava/util/List;
    .locals 4
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
    const v3, 0x34d1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x1063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1920

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
