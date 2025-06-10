.class public final Lcom/tencent/mm/plugin/ipcall/model/e/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

.field public wwk:Lcom/tencent/mm/protocal/protobuf/dld;


# direct methods
.method public constructor <init>(IILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eml;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x638f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->rr:Lcom/tencent/mm/aj/d;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwk:Lcom/tencent/mm/protocal/protobuf/dld;

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dlc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dlc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dld;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dld;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x367

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendwcofeedback"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dlc;->JBI:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dlc;->JZw:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dlc;->JZv:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwj:Lcom/tencent/mm/protocal/protobuf/dlc;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dlc;->JZx:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "NetSceneIPCallSendFeedback roomid=%d, level=%d, feedbackCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x6390

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x367

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x6391

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

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

    .line 67
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dld;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->wwk:Lcom/tencent/mm/protocal/protobuf/dld;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
