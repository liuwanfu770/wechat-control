.class public final Lcom/tencent/mm/plugin/luckymoney/model/aj;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field public xbJ:Lcom/tencent/mm/protocal/protobuf/bue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xff03

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bud;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bud;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bue;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bue;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xb71

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/businesscallbackwxhb"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bud;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bud;->wVk:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bud;->pDz:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bud;->xcq:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "sendId: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 6

    .prologue
    const v5, 0xff04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bue;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->xbJ:Lcom/tencent/mm/protocal/protobuf/bue;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->xbJ:Lcom/tencent/mm/protocal/protobuf/bue;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bue;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->xbJ:Lcom/tencent/mm/protocal/protobuf/bue;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bue;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 44
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bue;

    .line 49
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bue;->dbX:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->OCJ:I

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bue;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aj;->OCK:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xb71

    return v0
.end method
