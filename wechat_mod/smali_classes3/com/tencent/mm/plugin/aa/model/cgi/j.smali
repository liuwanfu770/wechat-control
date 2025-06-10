.class public final Lcom/tencent/mm/plugin/aa/model/cgi/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public jeA:Lcom/tencent/mm/protocal/protobuf/w;

.field private jez:Lcom/tencent/mm/protocal/protobuf/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xf79f

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/v;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/v;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/w;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/w;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x69f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerydetail"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->gWy:Lcom/tencent/mm/aj/d;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/v;->HNU:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/v;->scene:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/v;->HNV:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "set sign and ver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/v;->sign:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jez:Lcom/tencent/mm/protocal/protobuf/v;

    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/v;->ver:I

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "NetSceneAAQueryDetail, billNo: %s, scene: %s, groupId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xf7a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->callback:Lcom/tencent/mm/aj/i;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x69f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0xf7a0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jeA:Lcom/tencent/mm/protocal/protobuf/w;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jeA:Lcom/tencent/mm/protocal/protobuf/w;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/w;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->jeA:Lcom/tencent/mm/protocal/protobuf/w;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 62
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
