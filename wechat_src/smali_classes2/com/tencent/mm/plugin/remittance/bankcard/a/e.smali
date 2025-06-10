.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/e;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public pDy:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;

.field public zTb:Lcom/tencent/mm/protocal/protobuf/afw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x10721

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/afv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/afv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/afw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/afw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x6c9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/deletehistoryrecord_tsbc"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 32
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afv;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/afv;->Ilm:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->pDy:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x10723

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

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

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->zTb:Lcom/tencent/mm/protocal/protobuf/afw;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitDeleteHistory"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->zTb:Lcom/tencent/mm/protocal/protobuf/afw;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/afw;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->zTb:Lcom/tencent/mm/protocal/protobuf/afw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/afw;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 56
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->callback:Lcom/tencent/mm/aj/i;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afw;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/afw;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->OCJ:I

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afw;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->OCK:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x6c9

    return v0
.end method
