.class public final Lcom/tencent/mm/plugin/honey_pay/a/c;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public wnU:Lcom/tencent/mm/protocal/protobuf/adm;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0xfc68

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/a/c;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/createhoneypaycard"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 28
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adl;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/adl;->IBu:Ljava/lang/String;

    .line 30
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/adl;->IBv:J

    .line 31
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/adl;->IvK:Ljava/lang/String;

    .line 32
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/adl;->IvO:Ljava/lang/String;

    .line 33
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/adl;->mML:I

    .line 34
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/adl;->wUq:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "token: %s, take message: %s, wishing: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p5, v2, v4

    aput-object p7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "username: %s, credit line: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfc69

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

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

    .line 48
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->wnU:Lcom/tencent/mm/protocal/protobuf/adm;

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->wnU:Lcom/tencent/mm/protocal/protobuf/adm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/adm;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->wnU:Lcom/tencent/mm/protocal/protobuf/adm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/adm;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 53
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/adm;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/adm;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->OCJ:I

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adm;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->OCK:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xa66

    return v0
.end method
