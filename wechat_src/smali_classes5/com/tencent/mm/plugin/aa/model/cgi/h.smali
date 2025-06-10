.class public final Lcom/tencent/mm/plugin/aa/model/cgi/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field private jev:Lcom/tencent/mm/protocal/protobuf/m;

.field public jew:Lcom/tencent/mm/protocal/protobuf/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xf799

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/m;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/m;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/n;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/n;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x6a2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaoperation"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->gWy:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jev:Lcom/tencent/mm/protocal/protobuf/m;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf79a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/model/cgi/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x6a2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0xf79b

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

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
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "retCode: %s, retMsg: %s, max_payer_num: %s, max_receiver_num: %s, max_total_num: %s, max_total_amount: %s, max_per_amount: %s, notice: %s, notice_url: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/n;->dbX:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/n;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/n;->jeD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeF:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->jew:Lcom/tencent/mm/protocal/protobuf/n;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/n;->jeJ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/cgi/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
