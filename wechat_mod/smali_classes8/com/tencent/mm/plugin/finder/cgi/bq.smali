.class public final Lcom/tencent/mm/plugin/finder/cgi/bq;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H\u0016J>\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSnsGetLiveObjectList;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "pullType",
        "",
        "getPullType",
        "()I",
        "setPullType",
        "(I)V",
        "responseList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "getResponseList",
        "()Ljava/util/ArrayList;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getRequestBuffer",
        "getResponseBuffer",
        "getType",
        "hasContinue",
        "",
        "isFetchFeedCgi",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final lastBuffer:Lcom/tencent/mm/bv/b;

.field public pullType:I

.field public rr:Lcom/tencent/mm/aj/d;

.field public final suI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 4

    .prologue
    const v3, 0x33e31

    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 27
    const-string/jumbo v0, "Finder.NetSceneFinderSnsGetLiveObjectList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bq;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axc;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->lastBuffer:Lcom/tencent/mm/bv/b;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/axc;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 38
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/axc;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 39
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axd;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 41
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findersnsgetliveobjectlist"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->rr:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderSnsGetLiveObjectList pullType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->pullType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " lastBuffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final cGV()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33e2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bq;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bq;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x1abf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x33e30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errMsg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lf/v;

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSnsGetLiveObjectListResponse"

    invoke-direct {v4, v5}, Lf/v;-><init>(Ljava/lang/String;)V

    const v5, 0x33e30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_0
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/axd;

    .line 60
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/axd;->ITz:Ljava/util/LinkedList;

    .line 61
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/axd;->ITB:Ljava/util/LinkedList;

    .line 62
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/axd;->ITA:Lcom/tencent/mm/protocal/protobuf/axb;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/axb;->ITy:Ljava/util/LinkedList;

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 63
    if-eqz v7, :cond_8

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 64
    iget-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v10, v16

    if-nez v8, :cond_2

    .line 65
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v8, :cond_3

    iget-wide v10, v8, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 66
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 67
    instance-of v0, v8, Lcom/tencent/mm/plugin/finder/model/v;

    move/from16 v16, v0

    if-eqz v16, :cond_4

    check-cast v8, Lcom/tencent/mm/plugin/finder/model/v;

    .line 1009
    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 67
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v8, :cond_4

    iget-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    move-wide/from16 v16, v0

    cmp-long v8, v16, v10

    if-nez v8, :cond_4

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_5

    .line 69
    :goto_4
    if-ltz v12, :cond_7

    .line 70
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "exist: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, ", "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", filter"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    .line 67
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    .line 110
    goto :goto_2

    .line 115
    :cond_6
    const/4 v12, -0x1

    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    new-instance v10, Lcom/tencent/mm/plugin/finder/model/v;

    const-string/jumbo v11, "it"

    invoke-static {v6, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6}, Lcom/tencent/mm/plugin/finder/model/v;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :cond_8
    if-eqz v9, :cond_1

    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/axa;

    .line 77
    iget-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/axa;->tpP:J

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-nez v10, :cond_9

    .line 78
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    new-instance v11, Lcom/tencent/mm/plugin/finder/model/ae;

    iget-wide v14, v6, Lcom/tencent/mm/protocal/protobuf/axa;->tpP:J

    invoke-direct {v11, v14, v15}, Lcom/tencent/mm/plugin/finder/model/ae;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 82
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    :goto_6
    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 83
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 83
    new-instance v9, Lcom/tencent/mm/plugin/finder/model/v;

    const-string/jumbo v10, "it"

    invoke-static {v6, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Lcom/tencent/mm/plugin/finder/model/v;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    .line 123
    :cond_c
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 83
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lyf:Lcom/tencent/mm/storage/ar$a;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/protobuf/axd;->ITC:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "responseList size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->suI:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", resp.enableSetting:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/axd;->ITC:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/cgi/bq;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v4, :cond_10

    check-cast p0, Lcom/tencent/mm/aj/q;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v4, 0x33e30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_9
    return-void

    .line 85
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 89
    :cond_10
    const v4, 0x33e30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9
.end method
