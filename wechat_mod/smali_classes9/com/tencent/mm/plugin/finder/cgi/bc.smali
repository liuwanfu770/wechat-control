.class public final Lcom/tencent/mm/plugin/finder/cgi/bc;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0006\u0010\u001e\u001a\u00020\u0012J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bJ\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u0012H\u0016J>\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderGetMentionedFeed;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "username",
        "",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;)V",
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
        "",
        "getPullType",
        "()I",
        "setPullType",
        "(I)V",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getUsername",
        "()Ljava/lang/String;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getContinueFlag",
        "getFeedList",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "getRespLastBuffer",
        "getTotalCount",
        "",
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

.field public rr:Lcom/tencent/mm/aj/d;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;)V
    .locals 4

    .prologue
    const v3, 0x33e08

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->username:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "Finder.NetSceneFinderGetMentionedFeed"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->TAG:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bc;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arm;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/arm;->ILp:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/arm;->IOe:Lcom/tencent/mm/bv/b;

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/arm;->ILo:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 37
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bc;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arn;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 40
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetmentionedlist"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderGetMentionedFeed init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
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
    const v2, 0x33e07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetMentionedListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arn;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr.responseProtoBuf as \u2026nedListResponse).`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33e05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bc;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xee2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x33e06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->TAG:Ljava/lang/String;

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

    .line 57
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "friendUsername "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bc;->cHD()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bc;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
