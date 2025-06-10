.class public final Lcom/tencent/mm/live/b/a/r;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/a/r$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J>\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/live/model/cgi/NetSceneLiveOpenReplay;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "liveId",
        "",
        "wechatRoomId",
        "",
        "enableOpenReplay",
        "",
        "(JLjava/lang/String;Z)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/OpenLiveReplayRequest;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/OpenLiveReplayResponse;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
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
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gXC:Lcom/tencent/mm/live/b/a/r$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private gXA:Lcom/tencent/mm/protocal/protobuf/coy;

.field private gXB:Lcom/tencent/mm/protocal/protobuf/coz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x30122

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/b/a/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/a/r$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/b/a/r;->gXC:Lcom/tencent/mm/live/b/a/r$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v3, 0x30121

    const-string/jumbo v0, "wechatRoomId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/coy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/coy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/coz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/coz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 32
    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 33
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/openlivereplay"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gWy:Lcom/tencent/mm/aj/d;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.OpenLiveReplayRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coy;

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gXA:Lcom/tencent/mm/protocal/protobuf/coy;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gXA:Lcom/tencent/mm/protocal/protobuf/coy;

    if-eqz v0, :cond_1

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/coy;->HQp:J

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gXA:Lcom/tencent/mm/protocal/protobuf/coy;

    if-eqz v0, :cond_2

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/coy;->HQq:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gXA:Lcom/tencent/mm/protocal/protobuf/coy;

    if-eqz v0, :cond_3

    iput-boolean p4, v0, Lcom/tencent/mm/protocal/protobuf/coy;->JuF:Z

    .line 42
    :cond_3
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveOpenReplay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open live replay liveId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " roomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enableLiveReplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x3011f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveOpenReplay"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/live/b/a/r;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gWy:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/live/b/a/r;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xe80

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x30120

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveOpenReplay"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez p5, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelbase.CommReqResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.OpenLiveReplayResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coz;

    iput-object v0, p0, Lcom/tencent/mm/live/b/a/r;->gXB:Lcom/tencent/mm/protocal/protobuf/coz;

    .line 58
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 59
    :cond_2
    const-string/jumbo v0, "MicroMsg.LiveNetScene.NetSceneLiveOpenReplay"

    const-string/jumbo v1, "onGYNetEnd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/b/a/r;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
