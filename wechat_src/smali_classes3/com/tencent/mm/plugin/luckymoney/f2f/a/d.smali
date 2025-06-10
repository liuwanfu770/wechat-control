.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dbV:Ljava/lang/String;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public wVk:Ljava/lang/String;

.field private wWB:Lcom/tencent/mm/protocal/protobuf/akq;

.field public wWC:Lcom/tencent/mm/protocal/protobuf/akr;

.field public wWD:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .prologue
    const v4, 0xfe14

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akq;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akr;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffrequestwxhb"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gWy:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/akq;->pEc:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/akq;->yLy:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/akq;->dFa:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/akq;->IGk:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akq;->latitude:D

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWB:Lcom/tencent/mm/protocal/protobuf/akq;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akq;->longitude:D

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfe16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->callback:Lcom/tencent/mm/aj/i;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x7b2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xfe15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyPrepare"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWC:Lcom/tencent/mm/protocal/protobuf/akr;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWC:Lcom/tencent/mm/protocal/protobuf/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akr;->uLx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->dbV:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWC:Lcom/tencent/mm/protocal/protobuf/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akr;->wVk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wVk:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWC:Lcom/tencent/mm/protocal/protobuf/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akr;->xcq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->wWD:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
