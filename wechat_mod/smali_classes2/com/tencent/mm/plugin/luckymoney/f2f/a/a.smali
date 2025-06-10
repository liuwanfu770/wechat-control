.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private wWk:Lcom/tencent/mm/protocal/protobuf/aki;

.field private wWl:Lcom/tencent/mm/protocal/protobuf/akj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xfe0b

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aki;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffclearwxhb"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aki;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWk:Lcom/tencent/mm/protocal/protobuf/aki;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWk:Lcom/tencent/mm/protocal/protobuf/aki;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/aki;->wVk:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfe0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x7c3

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xfe0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWl:Lcom/tencent/mm/protocal/protobuf/akj;

    .line 44
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyClear"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWl:Lcom/tencent/mm/protocal/protobuf/akj;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/akj;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWl:Lcom/tencent/mm/protocal/protobuf/akj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/akj;->pEl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->callback:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWl:Lcom/tencent/mm/protocal/protobuf/akj;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/akj;->dbX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->wWl:Lcom/tencent/mm/protocal/protobuf/akj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akj;->pEl:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
