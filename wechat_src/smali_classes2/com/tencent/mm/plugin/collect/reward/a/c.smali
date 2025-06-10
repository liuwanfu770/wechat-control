.class public final Lcom/tencent/mm/plugin/collect/reward/a/c;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field public pFz:Lcom/tencent/mm/protocal/protobuf/dhk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xf999

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xafb

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanrewardmaterialcode"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhj;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dhj;->JXb:Ljava/lang/String;

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dhj;->scene:I

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardMaterial"

    const-string/jumbo v1, "req url: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 6

    .prologue
    const v5, 0xf99a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardMaterial"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dhk;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dhk;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 42
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cjJ()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhk;

    .line 47
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dhk;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->OCJ:I

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhk;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->OCK:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xafb

    return v0
.end method
