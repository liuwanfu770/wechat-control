.class public final Lcom/tencent/mm/plugin/aa/model/cgi/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private jex:Lcom/tencent/mm/protocal/protobuf/o;

.field public jey:Lcom/tencent/mm/protocal/protobuf/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0xf79c

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/o;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/o;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/p;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/p;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x65d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapay"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/o;->HNU:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/o;->HOl:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/o;->scene:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/o;->HNV:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "NetSceneAAPay, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/o;->HNU:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/o;->HOl:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/o;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jex:Lcom/tencent/mm/protocal/protobuf/o;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/o;->HNV:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf79d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->callback:Lcom/tencent/mm/aj/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x65d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0xf79e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jey:Lcom/tencent/mm/protocal/protobuf/p;

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "retcode: %s, retmsg: %s, paymsgid:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jey:Lcom/tencent/mm/protocal/protobuf/p;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/p;->dbX:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jey:Lcom/tencent/mm/protocal/protobuf/p;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/p;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jey:Lcom/tencent/mm/protocal/protobuf/p;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/p;->dvm:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 67
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
