.class public final Lcom/tencent/mm/plugin/exdevice/model/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5b57

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->callback:Lcom/tencent/mm/aj/i;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindharddevice"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x218

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/lw;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/lw;->Ibr:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/lw;->IbW:I

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cul()Lcom/tencent/mm/protocal/protobuf/lx;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/lx;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5b59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->callback:Lcom/tencent/mm/aj/i;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x218

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v0, 0x5b58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

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

    .line 50
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->cul()Lcom/tencent/mm/protocal/protobuf/lx;

    move-result-object v1

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v2, "hardDevice : DeviceIdServer = %s, DeviceType = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v2, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v3, "hardDeviceAttr : AuthKey = %s, BrandName = %s, Mac = %s, connProto = %s, ConnStrategy = %s, bindFlag = %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->HXA:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Jne:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/lx;->HTu:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "sync"

    :goto_0
    aput-object v0, v4, v5

    .line 53
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/i/c;->fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/i/c;->fX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 66
    const-string/jumbo v3, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v4, "delete local deviceinfo : %s, ret : %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 73
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/lx;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/i/b;Lcom/tencent/mm/protocal/protobuf/bup;Lcom/tencent/mm/protocal/protobuf/buq;)V

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yU(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 81
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v3, "before do bind netscene, stop the channel now"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->yI(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 2033
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f;->qJw:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2034
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/f;->qJw:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "remove the device from map : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 91
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 92
    const/16 v0, 0x5b58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_3
    const-string/jumbo v0, "async"

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 2037
    :cond_5
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "device id not contains in the map : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->e(Lcom/tencent/mm/plugin/exdevice/i/b;)I

    goto :goto_3
.end method
