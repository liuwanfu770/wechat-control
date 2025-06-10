.class public final Lcom/tencent/mm/plugin/exdevice/model/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field public gwc:Lcom/tencent/mm/aj/d;

.field qGt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x5b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gue:Lcom/tencent/mm/aj/i;

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

    const-string/jumbo v1, "NetSceneSendHardDeviceMsg deviceType = %s, deviceId = %s, sessionId = %d, createTime = %d, data length = %d, msgType = %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    array-length v4, p9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->qGt:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dkd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dkd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dke;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dke;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x21a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendharddevicemsg"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dkd;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bup;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bup;-><init>()V

    .line 49
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 50
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dkd;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/but;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/but;-><init>()V

    .line 54
    iput-wide p5, v1, Lcom/tencent/mm/protocal/protobuf/but;->Jnu:J

    .line 55
    long-to-int v2, p7

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/but;->CreateTime:I

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, p9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/but;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 57
    iput p10, v1, Lcom/tencent/mm/protocal/protobuf/but;->odz:I

    .line 58
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dkd;->JZd:Lcom/tencent/mm/protocal/protobuf/but;

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    .line 3208
    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->u(JI)[B

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dkd;->Jnp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/16 v0, 0x5b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_sessionBuf:[B

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dkd;->Jnp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 68
    :cond_1
    const/16 v0, 0x5b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gue:Lcom/tencent/mm/aj/i;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/w;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x21a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x5b79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
