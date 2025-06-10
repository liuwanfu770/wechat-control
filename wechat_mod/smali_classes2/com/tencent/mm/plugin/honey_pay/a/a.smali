.class public final Lcom/tencent/mm/plugin/honey_pay/a/a;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public wnS:Lcom/tencent/mm/protocal/protobuf/xy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xfc64

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneCheckHoneyPayer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xx;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/xy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/xy;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/a/a;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkhoneypayer"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfc65

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneCheckHoneyPayer"

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

    .line 39
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneCheckHoneyPayer"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/xy;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->wnS:Lcom/tencent/mm/protocal/protobuf/xy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/xy;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 44
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/xy;

    .line 49
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/xy;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->OCJ:I

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/xy;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/a;->OCK:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa3a

    return v0
.end method
