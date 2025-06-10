.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;
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
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$RelatedMegaVideoDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataFetchNetscene;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;)V",
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
.field final synthetic tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

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
    const v5, 0x34d2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;-><init>(Ljava/lang/String;)V

    .line 151
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;->setPullType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->getTAG()Ljava/lang/String;

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

    .line 155
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;->setIncrementList(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 156
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$b;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    :cond_0
    move-object v0, v1

    .line 158
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 23
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
    const v3, 0x34d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v3, "scene"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/plugin/finder/cgi/cc;

    if-eqz v3, :cond_6

    .line 108
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/cc;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/cgi/cc;->cIn()Lcom/tencent/mm/protocal/protobuf/atx;

    move-result-object v3

    .line 109
    new-instance v22, Lcom/tencent/mm/plugin/finder/model/au;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/atx;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneMegaVideoGetDetail errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 112
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;ILjava/lang/String;)V

    check-cast v3, Lf/g/a/a;

    invoke-static {v3}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 144
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const v4, 0x34d2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return-object v3

    .line 1024
    :cond_2
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 116
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/che;->gST:J

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/x;

    .line 2024
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 117
    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/che;->objectNonceId:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string/jumbo v6, ""

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    .line 118
    :goto_2
    const/4 v8, 0x2

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x5fc0

    .line 117
    invoke-direct/range {v3 .. v21}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 119
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v11

    new-instance v3, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;

    move-object/from16 v6, p0

    move-object/from16 v7, v22

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c$a;-><init>(JLcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;Lcom/tencent/mm/plugin/finder/model/au;ILjava/lang/String;I)V

    check-cast v3, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_0

    .line 117
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 146
    :cond_6
    const/4 v3, 0x0

    const v4, 0x34d2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V
    .locals 9
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
    const v8, 0x34d2e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/a;->fetchInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 4023
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->feedId:J

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 4032
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tni:Z

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/cc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 5023
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->feedId:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 5031
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnh:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 6024
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->gLc:Ljava/lang/String;

    .line 165
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/cc;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$c;->fetch(Ljava/lang/Object;Lcom/tencent/mm/plugin/finder/feed/model/internal/f;)V

    .line 168
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 99
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
    const v1, 0x34d2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/16 v0, 0x1063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
