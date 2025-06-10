.class public final Lcom/tencent/mm/plugin/remittance/model/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public zYL:Lcom/tencent/mm/protocal/protobuf/qq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10900

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qp;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qq;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x690

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2factqry"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qp;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/qp;->Aab:Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/qp;->HUg:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/qp;->HUh:Ljava/lang/String;

    .line 41
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/qp;->HUk:I

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/qp;->Ike:Lcom/tencent/mm/bv/b;

    .line 43
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/qp;->HUi:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fActQry"

    const-string/jumbo v1, "NetSceneBusiF2fPayCheck, f2fId: %s, transId: %s, amount: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/f;->callback:Lcom/tencent/mm/aj/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x690

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x10902

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fActQry"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->zYL:Lcom/tencent/mm/protocal/protobuf/qq;

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fActQry"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/f;->zYL:Lcom/tencent/mm/protocal/protobuf/qq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/qq;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/f;->zYL:Lcom/tencent/mm/protocal/protobuf/qq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qq;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 66
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
