.class public final Lcom/tencent/mm/plugin/mall/a/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private xnA:Lcom/tencent/mm/protocal/protobuf/bcg;

.field private xnB:Lcom/tencent/mm/protocal/protobuf/bch;

.field public xnz:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0x3ae76

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bch;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bch;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x110a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getallfunction"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnA:Lcom/tencent/mm/protocal/protobuf/bcg;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnz:I

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayFunctionListNew"

    const-string/jumbo v1, "walletRegion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnA:Lcom/tencent/mm/protocal/protobuf/bcg;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnz:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bcg;->IaM:I

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3ae77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/g;->callback:Lcom/tencent/mm/aj/i;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x110a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3ae78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayFunctionListNew"

    const-string/jumbo v1, "errType = %s errCode = %s errMsg = %s"

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

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 61
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bch;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnB:Lcom/tencent/mm/protocal/protobuf/bch;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnB:Lcom/tencent/mm/protocal/protobuf/bch;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->xnB:Lcom/tencent/mm/protocal/protobuf/bch;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->a(Lcom/tencent/mm/protocal/protobuf/bch;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
