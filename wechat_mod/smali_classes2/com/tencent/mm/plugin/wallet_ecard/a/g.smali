.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/g;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field public FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x11815

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cxy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cxy;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cxz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cxz;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrycancelecarddesc"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxy;

    .line 35
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cxy;->JPh:J

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x11816

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

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

    .line 41
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cxz;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->FEX:Lcom/tencent/mm/protocal/protobuf/cxz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cxz;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 46
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxz;

    .line 51
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cxz;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->OCJ:I

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxz;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->OCK:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xb73

    return v0
.end method
