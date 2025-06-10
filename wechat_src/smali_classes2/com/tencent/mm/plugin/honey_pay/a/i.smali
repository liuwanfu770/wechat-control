.class public final Lcom/tencent/mm/plugin/honey_pay/a/i;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public crj:I

.field private wob:Lcom/tencent/mm/protocal/protobuf/cke;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0xfc74

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ckd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ckd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cke;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cke;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/a/i;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/modifyhppayernotify"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 30
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckd;

    .line 31
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ckd;->EXv:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->crj:I

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    const-string/jumbo v1, "notify flag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0xfc75

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

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

    .line 44
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cke;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->wob:Lcom/tencent/mm/protocal/protobuf/cke;

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerNotify"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->wob:Lcom/tencent/mm/protocal/protobuf/cke;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cke;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->wob:Lcom/tencent/mm/protocal/protobuf/cke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cke;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 49
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cke;

    .line 54
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cke;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->OCJ:I

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cke;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/i;->OCK:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xab6

    return v0
.end method
