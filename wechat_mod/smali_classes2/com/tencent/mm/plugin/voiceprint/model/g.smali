.class public final Lcom/tencent/mm/plugin/voiceprint/model/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field Eiq:Ljava/lang/String;

.field Eir:I

.field private Eis:Ljava/lang/String;

.field callback:Lcom/tencent/mm/aj/i;

.field private final hXX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x744d

    const/16 v6, 0x49

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eiq:Ljava/lang/String;

    .line 24
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eir:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eis:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->hXX:Lcom/tencent/mm/network/s;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bi$a;

    .line 31
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/model/bi$a;->hOZ:Lcom/tencent/mm/protocal/protobuf/brp;

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/brp;->Jkx:I

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/model/bi$a;->hOZ:Lcom/tencent/mm/protocal/protobuf/brp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/brp;->Jky:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x744e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->callback:Lcom/tencent/mm/aj/i;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x268

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x744f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bi$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x66

    if-ne p3, v1, :cond_0

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 1107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/g$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/brq;->Jkz:Lcom/tencent/mm/protocal/protobuf/dfm;

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/brq;->Jkz:Lcom/tencent/mm/protocal/protobuf/dfm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfm;->JVR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eiq:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/model/bi$b;->hPa:Lcom/tencent/mm/protocal/protobuf/brq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brq;->Jkz:Lcom/tencent/mm/protocal/protobuf/dfm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfm;->JTt:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eir:I

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resid %d mVertifyKey %s mtext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eir:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eis:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eiq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
