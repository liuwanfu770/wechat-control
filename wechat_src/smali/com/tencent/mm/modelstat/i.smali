.class public final Lcom/tencent/mm/modelstat/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x17297

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bt;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bu;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/addatareport"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x50f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/i;->rr:Lcom/tencent/mm/aj/d;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 32
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bt;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cc;-><init>()V

    .line 34
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cc;->HSS:I

    .line 35
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cc;->HST:Lcom/tencent/mm/bv/b;

    .line 36
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cc;->vzI:J

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bt;->HSs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v1, "init logId:%d, logStr:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelstat/i;->gue:Lcom/tencent/mm/aj/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x50f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x17298

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bu;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v2, "onGYNetEnd, errType = %d, errCode = %d, ret=%d, msg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bu;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bu;->msg:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
