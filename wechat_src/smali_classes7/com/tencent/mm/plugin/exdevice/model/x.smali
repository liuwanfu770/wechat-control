.class public final Lcom/tencent/mm/plugin/exdevice/model/x;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public qGu:Lcom/tencent/mm/protocal/protobuf/bup;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bup;I)V
    .locals 4

    .prologue
    const/16 v3, 0x5b7b

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->qGu:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ebl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ebl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ebm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ebm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x219

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/unbindharddevice"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebl;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ebl;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 55
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ebl;->HTu:I

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->callback:Lcom/tencent/mm/aj/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/x;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x219

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5b7d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "onGYNetEnd netId = %d, errType= %d, errCode = %d , errMsg =%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->qGc:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->yO(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->qGu:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    .line 3041
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 86
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "stopChannel Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->qGu:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->qGu:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->fX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "deleteByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/x;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4064
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4064
    if-eqz v0, :cond_6

    .line 4065
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4065
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebm;

    .line 100
    :goto_1
    if-nez v0, :cond_4

    .line 101
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "UnbindHardDevice resp or req is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUnBindHardDevice"

    const-string/jumbo v1, "getByDeviceIdServer Failed!!! DeviceIDServer = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/x;->qGu:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4068
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
