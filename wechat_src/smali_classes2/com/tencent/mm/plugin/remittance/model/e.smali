.class public final Lcom/tencent/mm/plugin/remittance/model/e;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public zYK:Lcom/tencent/mm/protocal/protobuf/wk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x108fe

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/wj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/wj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/wk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/wk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xadf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/beforetransfer"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wj;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/wj;->jeK:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/wj;->Iuj:Ljava/lang/String;

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "rcver name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x108ff

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

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

    .line 42
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/wk;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->zYK:Lcom/tencent/mm/protocal/protobuf/wk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/wk;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 47
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wk;

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/wk;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/e;->OCJ:I

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wk;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->OCK:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xadf

    return v0
.end method
