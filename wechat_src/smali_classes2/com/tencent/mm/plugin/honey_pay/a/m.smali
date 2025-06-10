.class public final Lcom/tencent/mm/plugin/honey_pay/a/m;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public wof:Lcom/tencent/mm/protocal/protobuf/cyf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfc7c

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyUserDetail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cye;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyf;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qryhpusererdetail"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cye;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cye;->Jeg:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyUserDetail"

    const-string/jumbo v1, "card no: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfc7d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyUserDetail"

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
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyUserDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cyf;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cyf;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jeh:Lcom/tencent/mm/protocal/protobuf/sn;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jeh:Lcom/tencent/mm/protocal/protobuf/sn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sn;->dvm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jeh:Lcom/tencent/mm/protocal/protobuf/sn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/sn;->Ing:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cyf;->Jeh:Lcom/tencent/mm/protocal/protobuf/sn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/sn;->duC:Ljava/lang/String;

    .line 3257
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 50
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyf;

    .line 55
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->OCJ:I

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/m;->OCK:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xa35

    return v0
.end method
