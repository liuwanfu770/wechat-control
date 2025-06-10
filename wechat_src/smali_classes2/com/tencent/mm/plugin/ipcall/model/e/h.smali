.class public final Lcom/tencent/mm/plugin/ipcall/model/e/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

.field private wwa:Lcom/tencent/mm/protocal/protobuf/cwi;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 8

    .prologue
    const/16 v7, 0x6380

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->rr:Lcom/tencent/mm/aj/d;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wwa:Lcom/tencent/mm/protocal/protobuf/cwi;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->callback:Lcom/tencent/mm/aj/i;

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwh;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwi;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x338

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnheartbeat"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cwh;->IEP:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cwh;->IEQ:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/cwh;->JNS:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wvZ:Lcom/tencent/mm/protocal/protobuf/cwh;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cwh;->JNP:J

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "heartbeat, roomId: %d, roomKey: %d, callSeq: %d, timestamp: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x6381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x338

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x6382

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->wwa:Lcom/tencent/mm/protocal/protobuf/cwi;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 71
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
