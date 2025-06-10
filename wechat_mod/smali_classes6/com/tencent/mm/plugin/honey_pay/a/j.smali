.class public final Lcom/tencent/mm/plugin/honey_pay/a/j;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public woc:Lcom/tencent/mm/protocal/protobuf/ckg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ctj;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xfc76

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerPayWay"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckf;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckg;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/a/j;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/modifyhppayerpayway"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckf;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ckf;->JoO:Lcom/tencent/mm/protocal/protobuf/ctj;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ckf;->Jeg:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerPayWay"

    const-string/jumbo v1, "cardNo: %s, suffix: %s, bankType: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ctj;->JLv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ctj;->dbs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfc77

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerPayWay"

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

    .line 43
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->woc:Lcom/tencent/mm/protocal/protobuf/ckg;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerPayWay"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->woc:Lcom/tencent/mm/protocal/protobuf/ckg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ckg;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->woc:Lcom/tencent/mm/protocal/protobuf/ckg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ckg;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 48
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckg;

    .line 53
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ckg;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->OCJ:I

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckg;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/j;->OCK:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb7d

    return v0
.end method
