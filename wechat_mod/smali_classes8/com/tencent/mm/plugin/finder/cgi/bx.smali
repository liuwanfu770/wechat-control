.class public final Lcom/tencent/mm/plugin/finder/cgi/bx;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010 \u001a\u00020\nJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0010J\u0006\u0010#\u001a\u00020\nJ\u0008\u0010$\u001a\u0004\u0018\u00010\u0006J\u0006\u0010%\u001a\u00020\nJ\u0008\u0010&\u001a\u00020\nH\u0016J>\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinerGetFavFeed;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "finderUserName",
        "",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "tabType",
        "",
        "(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;I)V",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "objectList",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getObjectList",
        "()Ljava/util/List;",
        "setObjectList",
        "(Ljava/util/List;)V",
        "pullType",
        "getPullType",
        "()I",
        "setPullType",
        "(I)V",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getContinueFlag",
        "getFeedList",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "getMegaVideoCount",
        "getRespLastBuffer",
        "getTotalCount",
        "getType",
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

.field public pullType:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/cgi/bx;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 4

    .prologue
    const v3, 0x33e44

    const-string/jumbo v0, "finderUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "Finder.NetSceneFinerGetFavFeed"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->TAG:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqo;-><init>()V

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/aqo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqo;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aqo;->thv:Ljava/lang/String;

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/aqo;->dkW:I

    .line 45
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqp;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 48
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetfavlist"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cHA()I
    .locals 3

    .prologue
    const v2, 0x33e43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->continueFlag:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cHD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x33e3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr.responseProtoBuf as \u2026FavListResponse).`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cHy()I
    .locals 3

    .prologue
    const v2, 0x33e41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->tmX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cHz()Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x33e42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cIj()I
    .locals 4

    .prologue
    const v3, 0x33e40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "favCount = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->fSv:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->fSv:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33e3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->callback:Lcom/tencent/mm/aj/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bx;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xf7e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x33e3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "server increatment size:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetFavListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqp;->object:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->cHD()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/bx;->d(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bx;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
