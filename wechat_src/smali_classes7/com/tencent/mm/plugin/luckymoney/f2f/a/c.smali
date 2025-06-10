.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dFb:I

.field public den:I

.field private gWy:Lcom/tencent/mm/aj/d;

.field public wVk:Ljava/lang/String;

.field public wWA:Ljava/lang/String;

.field private wWo:Lcom/tencent/mm/protocal/protobuf/akm;

.field public wWp:Lcom/tencent/mm/protocal/protobuf/akn;

.field public wWq:I

.field public wWr:Ljava/lang/String;

.field public wWs:I

.field public wWt:Lcom/tencent/mm/protocal/protobuf/dar;

.field public wWu:I

.field public wWv:Ljava/lang/String;

.field public wWw:Ljava/lang/String;

.field public wWx:Ljava/lang/String;

.field public wWy:I

.field public wWz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfe11

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akm;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffopenwxhb"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gWy:Lcom/tencent/mm/aj/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/akm;->qIk:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->eNm:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->eNl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->eNl:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->IGd:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->IGe:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQX:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->IGf:J

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->IGg:D

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWo:Lcom/tencent/mm/protocal/protobuf/akm;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akm;->IGh:D

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfe13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x7cd

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xfe12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    .line 71
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyOpen"

    const-string/jumbo v1, "errType %d, retCode %d, retMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/akn;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/akn;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wVk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wVk:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->dFb:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dFb:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->dFc:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWq:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->den:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->den:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->xab:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWr:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWs:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWs:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWt:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWu:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWu:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWv:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWw:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWx:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWy:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWy:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWz:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->wWA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWA:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->callback:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/akn;->dbX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akn;->pEl:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
