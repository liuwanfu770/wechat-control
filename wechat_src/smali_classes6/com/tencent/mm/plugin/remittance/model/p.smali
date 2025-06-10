.class public final Lcom/tencent/mm/plugin/remittance/model/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private zZe:Lcom/tencent/mm/protocal/protobuf/vf;

.field public zZf:Lcom/tencent/mm/protocal/protobuf/vg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1091c

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vf;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vg;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xad5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fsucpage"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->gWy:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/vf;->HUg:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/vf;->HUh:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/vf;->wWs:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/vf;->zZV:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/vf;->zZU:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/vf;->channel:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/vf;->zYA:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/vf;->Ita:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZe:Lcom/tencent/mm/protocal/protobuf/vf;

    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/vf;->Itb:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1091d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/p;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xad5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x1091e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

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

    .line 68
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZf:Lcom/tencent/mm/protocal/protobuf/vg;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZf:Lcom/tencent/mm/protocal/protobuf/vg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vg;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/p;->zZf:Lcom/tencent/mm/protocal/protobuf/vg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vg;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
