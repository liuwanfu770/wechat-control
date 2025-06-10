.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dbX:I

.field private gWy:Lcom/tencent/mm/aj/d;

.field public pEl:Ljava/lang/String;

.field private wWm:Lcom/tencent/mm/protocal/protobuf/akk;

.field private wWn:Lcom/tencent/mm/protocal/protobuf/akl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfe0e

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akk;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akl;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->getType()I

    move-result v1

    .line 2073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffwxhbinvalidateshareurl"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWm:Lcom/tencent/mm/protocal/protobuf/akk;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWm:Lcom/tencent/mm/protocal/protobuf/akk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akk;->latitude:D

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWm:Lcom/tencent/mm/protocal/protobuf/akk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bb;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/akk;->longitude:D

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWm:Lcom/tencent/mm/protocal/protobuf/akk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/akk;->IGc:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xfe0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x7b3

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xfe10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, " NetSceneF2FLuckyMoneyInvalid"

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

    .line 92
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 92
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWn:Lcom/tencent/mm/protocal/protobuf/akl;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWn:Lcom/tencent/mm/protocal/protobuf/akl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/akl;->dbX:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->dbX:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWn:Lcom/tencent/mm/protocal/protobuf/akl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akl;->pEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->pEl:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->callback:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWn:Lcom/tencent/mm/protocal/protobuf/akl;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/akl;->dbX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->wWn:Lcom/tencent/mm/protocal/protobuf/akl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/akl;->pEl:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 100
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
