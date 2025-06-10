.class public final Lcom/tencent/mm/plugin/wallet_core/c/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public FeA:Lcom/tencent/mm/protocal/protobuf/ahg;

.field private FeB:Z

.field private Fez:Lcom/tencent/mm/protocal/protobuf/ahf;

.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const v5, 0x11117

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->FeB:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahf;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahg;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    if-eqz p3, :cond_0

    .line 1073
    const/16 v1, 0x743

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawf2flottery"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3085
    :goto_0
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->gWy:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->gWy:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->Fez:Lcom/tencent/mm/protocal/protobuf/ahf;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->Fez:Lcom/tencent/mm/protocal/protobuf/ahf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ahf;->IDz:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->Fez:Lcom/tencent/mm/protocal/protobuf/ahf;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ahf;->IDA:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "NetSceneMktDrawLottery, drawLotteryParams: %s, drawLotteryType: %s, isF2f: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2073
    :cond_0
    const/16 v1, 0x9f3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawlottery"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->callback:Lcom/tencent/mm/aj/i;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->FeB:Z

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x743

    .line 63
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9f3

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x11119

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "onGYNetEnd netId: %s, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 77
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->FeA:Lcom/tencent/mm/protocal/protobuf/ahg;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 82
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
