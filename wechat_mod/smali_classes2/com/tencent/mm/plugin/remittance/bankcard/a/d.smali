.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/d;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public zTa:Lcom/tencent/mm/protocal/protobuf/xd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1071e

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x545

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkbankbind_tsbc"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xc;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/xc;->IuW:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/xc;->IuX:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/xc;->wsp:Ljava/lang/String;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/xc;->dbs:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10720

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

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

    .line 52
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->zTa:Lcom/tencent/mm/protocal/protobuf/xd;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitCheckBankBind"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->zTa:Lcom/tencent/mm/protocal/protobuf/xd;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/xd;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->zTa:Lcom/tencent/mm/protocal/protobuf/xd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/xd;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 57
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1071f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->callback:Lcom/tencent/mm/aj/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xd;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/xd;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->OCJ:I

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xd;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->OCK:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x545

    return v0
.end method
