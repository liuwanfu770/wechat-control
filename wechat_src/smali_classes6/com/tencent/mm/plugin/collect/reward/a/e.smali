.class public final Lcom/tencent/mm/plugin/collect/reward/a/e;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public pFB:Lcom/tencent/mm/protocal/protobuf/wc;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    const v0, 0xf99e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/wb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/wb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/wc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x538

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodeplaceorder"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 33
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wb;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/wb;->wWs:I

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItX:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItV:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItW:Ljava/lang/String;

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/wb;->zZV:Ljava/lang/String;

    .line 39
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/wb;->channel:I

    .line 40
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItY:Ljava/lang/String;

    .line 41
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItP:Ljava/lang/String;

    .line 42
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/wb;->ItZ:Ljava/lang/String;

    .line 43
    iput-object p10, v0, Lcom/tencent/mm/protocal/protobuf/wb;->Iua:Ljava/lang/String;

    .line 44
    iput-object p11, v0, Lcom/tencent/mm/protocal/protobuf/wb;->Iub:Ljava/lang/String;

    .line 45
    iput p12, v0, Lcom/tencent/mm/protocal/protobuf/wb;->Iuc:I

    .line 46
    const v0, 0xf99e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xf9a0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

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

    .line 62
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/wc;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/wc;->pEl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFB:Lcom/tencent/mm/protocal/protobuf/wc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/wc;->dbX:I

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->pFv:Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf99f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->callback:Lcom/tencent/mm/aj/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x538

    return v0
.end method
