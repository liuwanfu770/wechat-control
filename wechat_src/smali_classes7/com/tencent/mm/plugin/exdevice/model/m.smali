.class public final Lcom/tencent/mm/plugin/exdevice/model/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private qGn:Ljava/lang/String;

.field private qGo:J

.field private qGp:Ljava/lang/String;

.field private qGq:J

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGo:J

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGp:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGn:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGq:J

    .line 33
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/16 v4, 0x5b5b

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->callback:Lcom/tencent/mm/aj/i;

    .line 91
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mg;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mh;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/bindunauthdevice"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x4ee

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mg;

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/k/b;->zg(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mg;->mac:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mg;->Ida:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/mg;->IcZ:Ljava/lang/String;

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGq:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/mg;->Idb:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x4ee

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v0, 0x5b5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

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

    .line 38
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1111
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mh;

    .line 40
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/mh;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 45
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 47
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v5, "unauth bind deviceId = %s, deviceType = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->fX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 53
    const-string/jumbo v5, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v6, "delete local deviceinfo : %s, ret : %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v2, :cond_5

    .line 55
    const/4 v1, 0x1

    .line 60
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    .line 62
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    .line 63
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    .line 65
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mh;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/i/b;Lcom/tencent/mm/protocal/protobuf/bup;Lcom/tencent/mm/protocal/protobuf/buq;)V

    .line 68
    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v3, "onSceneEnd, mac of hardDeviceAttr is 0 so set a local mac."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->qGo:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 73
    :cond_1
    if-eqz v1, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    const/16 v0, 0x5b5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->e(Lcom/tencent/mm/plugin/exdevice/i/b;)I

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0
.end method
