.class public final Lcom/tencent/mm/plugin/finder/cgi/bo;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J>\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u000e\u0010\r\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSearch;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "query",
        "",
        "offset",
        "",
        "requestId",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "scene",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protobuf/ByteString;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "commReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchResponse;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResponse",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field public suH:Lcom/tencent/mm/protocal/protobuf/awr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 4

    .prologue
    const v3, 0x33e29

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "Finder.NetSceneFinderSearch"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->TAG:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 28
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findersearch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awq;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/awq;->query:Ljava/lang/String;

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/awq;->offset:I

    .line 32
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/awq;->sPP:Lcom/tencent/mm/bv/b;

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/awq;->scene:I

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/awq;->dnN:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p6}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awq;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 36
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awr;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->ifN:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderSearch init query "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 8

    .prologue
    const v7, 0x33e2a

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 18
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_1

    :cond_1
    move v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x28594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->callback:Lcom/tencent/mm/aj/i;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->ifN:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bo;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xeec

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x28595

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, p2, p3, p4, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1018
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 58
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awr;->sdj:Ljava/util/LinkedList;

    const-string/jumbo v2, "response.objectList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 60
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-void

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
