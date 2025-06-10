.class public final Lcom/tencent/mm/plugin/ipcall/model/e/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public wwn:Lcom/tencent/mm/protocal/protobuf/cws;

.field public wwo:Lcom/tencent/mm/protocal/protobuf/cwt;


# direct methods
.method public constructor <init>(IJIJZ)V
    .locals 7

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x6395

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->rr:Lcom/tencent/mm/aj/d;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwo:Lcom/tencent/mm/protocal/protobuf/cwt;

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cws;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cws;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x333

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnsync"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cws;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JOm:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cws;->IEP:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cws;->IEQ:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JNP:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JOn:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JNS:J

    .line 53
    if-nez p7, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JOo:I

    .line 60
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, syncKey: %d, callSeq: %d,dataFlag: %d, timestamp: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cws;->JOo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0x6395

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwn:Lcom/tencent/mm/protocal/protobuf/cws;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cws;->JOo:I

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x6396

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x333

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x6397

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

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

    .line 78
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->wwo:Lcom/tencent/mm/protocal/protobuf/cwt;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
