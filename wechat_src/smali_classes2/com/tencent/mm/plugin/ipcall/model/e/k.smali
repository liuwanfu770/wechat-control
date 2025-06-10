.class public final Lcom/tencent/mm/plugin/ipcall/model/e/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

.field public wwg:Lcom/tencent/mm/protocal/protobuf/cwn;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 4

    .prologue
    const/16 v3, 0x6389

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->rr:Lcom/tencent/mm/aj/d;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwg:Lcom/tencent/mm/protocal/protobuf/cwn;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->callback:Lcom/tencent/mm/aj/i;

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwm;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x2d6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnredirect"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cwm;->IEP:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cwm;->IEQ:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwf:Lcom/tencent/mm/protocal/protobuf/cwm;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/cwm;->JNS:J

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x638a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->callback:Lcom/tencent/mm/aj/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2d6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x638b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallRedirect"

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

    .line 60
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->wwg:Lcom/tencent/mm/protocal/protobuf/cwn;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/k;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 67
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
