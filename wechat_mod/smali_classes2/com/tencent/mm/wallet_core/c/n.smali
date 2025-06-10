.class public final Lcom/tencent/mm/wallet_core/c/n;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11c4a

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/td;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/td;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/te;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2061
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/cancelqrpay"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x19a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0xc6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9acac6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/ui/f;->bjr(Ljava/lang/String;)I

    move-result v1

    .line 3077
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->routeInfo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->rr:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/td;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/td;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/td;->Ioq:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/td;->HXl:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/td;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/n;->callback:Lcom/tencent/mm/aj/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x19a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 4

    .prologue
    const v3, 0x11c4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneCancelQRPay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
