.class public final Lcom/tencent/mm/plugin/collect/model/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public ddG:Ljava/lang/String;

.field public ddI:I

.field private gWy:Lcom/tencent/mm/aj/d;

.field public gY:J

.field public pEd:Lcom/tencent/mm/protocal/protobuf/vk;

.field public pEe:J

.field private pEf:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v5, 0xf94b

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/vk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/vk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x568

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getf2frcvvoice"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vj;

    .line 41
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/vj;->wWs:I

    .line 42
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/vj;->Inp:I

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/vj;->pEJ:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/vj;->Itr:Lcom/tencent/mm/bv/b;

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/vj;->Its:Lcom/tencent/mm/bv/b;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/collect/model/i;->ddI:I

    .line 48
    iput-wide p5, p0, Lcom/tencent/mm/plugin/collect/model/i;->gY:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEf:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf94c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/i;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/model/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x568

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0xf94d

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

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

    .line 67
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/vk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vk;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vk;->pEl:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vk;->Inp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEf:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->pEe:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
