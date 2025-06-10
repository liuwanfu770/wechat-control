.class public final Lcom/tencent/mm/plugin/collect/reward/a/d;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private pFA:Lcom/tencent/mm/protocal/protobuf/vx;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf99b

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x7a8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodepaycheck"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 33
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vw;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/vw;->dlV:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/vw;->ItR:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/vw;->HUh:Ljava/lang/String;

    .line 37
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/vw;->wWs:I

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/vw;->ItP:Ljava/lang/String;

    .line 39
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/vw;->ItO:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "rewardid: %s, amt: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xf99d

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFA:Lcom/tencent/mm/protocal/protobuf/vx;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFA:Lcom/tencent/mm/protocal/protobuf/vx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vx;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFA:Lcom/tencent/mm/protocal/protobuf/vx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vx;->pEl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFA:Lcom/tencent/mm/protocal/protobuf/vx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vx;->dbX:I

    if-eqz v0, :cond_0

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->pFv:Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf99c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x7a8

    return v0
.end method
