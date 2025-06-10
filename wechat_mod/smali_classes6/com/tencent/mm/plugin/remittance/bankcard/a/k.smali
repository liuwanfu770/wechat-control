.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/k;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public zTh:Lcom/tencent/mm/protocal/protobuf/cpp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10733

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpo;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/operation_tsbc"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->rr:Lcom/tencent/mm/aj/d;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10735

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cpp;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cpp;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->pFu:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->pFv:Z

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "min_poundage: %s, max_amount: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cpp;->JHf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cpp;->JHg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpp;->JHf:I

    if-ltz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqq:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cpp;->JHf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpp;->JHg:I

    if-lez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqr:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cpp;->JHg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpp;->JHh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqs:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->zTh:Lcom/tencent/mm/protocal/protobuf/cpp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cpp;->JHh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->callback:Lcom/tencent/mm/aj/i;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 72
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpp;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cpp;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->OCJ:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpp;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->OCK:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x500

    return v0
.end method
