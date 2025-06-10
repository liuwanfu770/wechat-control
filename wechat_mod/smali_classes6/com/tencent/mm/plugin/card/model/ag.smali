.class public final Lcom/tencent/mm/plugin/card/model/ag;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public content:Ljava/lang/String;

.field public dwD:Ljava/lang/String;

.field public kjy:Ljava/lang/String;

.field public pco:Ljava/lang/String;

.field public pcp:Ljava/lang/String;

.field public pcq:Z

.field public pcr:Ljava/lang/String;

.field public pcs:Ljava/lang/String;

.field public pct:Ljava/lang/String;

.field public pcu:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b8d7

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cut;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cut;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cuu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cuu;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preacceptgiftcard"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x493

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cut;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cut;->HPK:I

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cut;->HPL:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cut;->HPM:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b8d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ag;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x493

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x1b8d8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cuu;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->HPP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->dwD:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->HPQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pco:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->status:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->pbG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->JER:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kjy:Ljava/lang/String;

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->pcq:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcq:Z

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->JMs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcr:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->JMt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->JMu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->pct:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuu;->JMv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcu:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "fromUserName:%s, fromUserHeadImgUrl:%s, status:%d, content:%s,buttonWording:%s, backgroundColor:%s, ignore:%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->dwD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->pco:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->kjy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->pcq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
