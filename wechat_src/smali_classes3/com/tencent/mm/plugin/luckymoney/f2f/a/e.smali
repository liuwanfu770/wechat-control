.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public qIk:Ljava/lang/String;

.field public wVk:Ljava/lang/String;

.field private wWE:Lcom/tencent/mm/protocal/protobuf/ako;

.field private wWF:Lcom/tencent/mm/protocal/protobuf/akp;

.field public wWG:Ljava/lang/String;

.field public wWH:Ljava/lang/String;

.field public wWI:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0xfe17

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ako;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ako;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akp;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffquerydowxhb"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->gWy:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ako;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWE:Lcom/tencent/mm/protocal/protobuf/ako;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWE:Lcom/tencent/mm/protocal/protobuf/ako;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ako;->timestamp:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWE:Lcom/tencent/mm/protocal/protobuf/ako;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ako;->latitude:D

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWE:Lcom/tencent/mm/protocal/protobuf/ako;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ako;->longitude:D

    .line 51
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfe19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->callback:Lcom/tencent/mm/aj/i;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x7c6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xfe18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyQuery"

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

    .line 56
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akp;->wVk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wVk:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akp;->qIk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->qIk:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akp;->IGj:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWI:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akp;->wWG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWG:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akp;->wWH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWH:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->callback:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/akp;->dbX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/e;->wWF:Lcom/tencent/mm/protocal/protobuf/akp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akp;->pEl:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
