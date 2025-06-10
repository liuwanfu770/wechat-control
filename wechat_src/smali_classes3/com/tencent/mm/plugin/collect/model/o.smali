.class public final Lcom/tencent/mm/plugin/collect/model/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public ddG:Ljava/lang/String;

.field public pEy:Lcom/tencent/mm/protocal/protobuf/vt;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf95b

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vs;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x525

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getmdrcvvoice"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vs;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/vs;->wWs:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/vs;->Inp:I

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/vs;->pEJ:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/vs;->Itr:Lcom/tencent/mm/bv/b;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/vs;->Its:Lcom/tencent/mm/bv/b;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/model/o;->ddG:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf95c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/o;->callback:Lcom/tencent/mm/aj/i;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/model/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x525

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0xf95d

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vt;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vt;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vt;->Inp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
