.class public final Lcom/tencent/mm/plugin/voiceprint/model/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field fNY:Ljava/lang/String;

.field private hXC:I

.field private final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x7444

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fNY:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXC:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXX:Lcom/tencent/mm/network/s;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj$a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/model/bj$a;->hPb:Lcom/tencent/mm/protocal/protobuf/brt;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/brt;->ocI:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/model/bj$a;->hPb:Lcom/tencent/mm/protocal/protobuf/brt;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/brt;->JkA:I

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "sceneType %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x7445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x26a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x7446

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj$b;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/model/bj$b;->hPc:Lcom/tencent/mm/protocal/protobuf/bru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bru;->JkB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fNY:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fNY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-ne p2, v5, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/bj$b;->hPc:Lcom/tencent/mm/protocal/protobuf/bru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bru;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    iget-object v2, v0, Lcom/tencent/mm/model/bj$b;->hPc:Lcom/tencent/mm/protocal/protobuf/bru;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bru;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    iget-object v0, v0, Lcom/tencent/mm/model/bj$b;->hPc:Lcom/tencent/mm/protocal/protobuf/bru;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bru;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXC:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->hXC:I

    if-gtz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "reach redirect limit, invoke callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    if-ne p2, v5, :cond_2

    const/16 v0, -0x66

    if-ne p3, v0, :cond_2

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 1107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
