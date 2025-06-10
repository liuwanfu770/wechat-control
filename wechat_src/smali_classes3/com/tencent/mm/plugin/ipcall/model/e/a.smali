.class public final Lcom/tencent/mm/plugin/ipcall/model/e/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

.field private wvL:Lcom/tencent/mm/protocal/protobuf/cwe;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x636b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->rr:Lcom/tencent/mm/aj/d;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvL:Lcom/tencent/mm/protocal/protobuf/cwe;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->callback:Lcom/tencent/mm/aj/i;

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwe;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x34b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstncancelinvite"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->rr:Lcom/tencent/mm/aj/d;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->IEP:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->IEQ:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->vRW:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->JNP:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->JNQ:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->JNR:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvK:Lcom/tencent/mm/protocal/protobuf/cwd;

    iput-wide p7, v0, Lcom/tencent/mm/protocal/protobuf/cwd;->JNS:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCancel"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, toUsername: %s, timestamp: %d, inviteId: %d, phoneNumber: %s, callseq: %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    aput-object p5, v4, v2

    const/4 v2, 0x6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    .line 50
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x636b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x636c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x34b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x636d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCancel"

    const-string/jumbo v1, "errType: %d, errCode: %d"

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

    .line 68
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->wvL:Lcom/tencent/mm/protocal/protobuf/cwe;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
