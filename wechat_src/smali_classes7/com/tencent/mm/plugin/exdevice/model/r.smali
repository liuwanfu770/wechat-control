.class public final Lcom/tencent/mm/plugin/exdevice/model/r;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dfg:Ljava/lang/String;

.field qGs:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5b66

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->callback:Lcom/tencent/mm/aj/i;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bur;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bus;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bus;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/harddeviceauth"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x21d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bur;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bup;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bup;-><init>()V

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 41
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bur;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/bur;->Jnn:I

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bur;->Jno:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->qGs:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->dfg:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cun()[B
    .locals 5

    .prologue
    const/16 v4, 0x5b6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 160
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bus;

    .line 162
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bus;->Jnp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getSessionKey()[B
    .locals 5

    .prologue
    const/16 v4, 0x5b69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 137
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bus;

    .line 139
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bus;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cum()[B
    .locals 5

    .prologue
    const/16 v4, 0x5b6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 149
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bus;

    .line 151
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bus;->Jnq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->callback:Lcom/tencent/mm/aj/i;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x21d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v0, 0x5b67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

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

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->qGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v1

    .line 57
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bus;

    .line 60
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->cum()[B

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_authBuf:[B

    .line 65
    :cond_0
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bus;->Jns:I

    .line 2272
    iput v3, v1, Lcom/tencent/mm/g/c/dk;->fdE:I

    .line 2273
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bus;->Jnr:I

    .line 3264
    iput v0, v1, Lcom/tencent/mm/g/c/dk;->fdD:I

    .line 3265
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->getSessionKey()[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 4192
    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    .line 5041
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 70
    if-eqz v3, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    .line 6041
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 71
    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->setChannelSessionKey(J[B)V

    .line 73
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_sessionKey:[B

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->cun()[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 6196
    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_sessionBuf:[B

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->cum()[B

    move-result-object v0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 7188
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_authBuf:[B

    .line 7217
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 7280
    iput-wide v2, v1, Lcom/tencent/mm/g/c/dk;->fdF:J

    .line 7281
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/g/c/dk;->eIL:Z

    .line 90
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yT(J)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->dfg:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yW(J)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, "update local device auth infos = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 110
    const/16 v0, 0x5b67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceIdServer == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yX(J)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->dfg:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->dfg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    goto :goto_0
.end method
