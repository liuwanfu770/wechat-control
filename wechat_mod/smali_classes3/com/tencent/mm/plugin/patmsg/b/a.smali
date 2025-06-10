.class public final Lcom/tencent/mm/plugin/patmsg/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dxD:J

.field private ifN:Lcom/tencent/mm/aj/d;

.field private msgId:J

.field public yBK:Lcom/tencent/mm/g/b/a/fq;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0x304dc

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x47002

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 39
    :goto_0
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dfz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dfz;-><init>()V

    .line 1061
    iput-object v5, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dga;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dga;-><init>()V

    .line 1065
    iput-object v5, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/revokemsg"

    .line 1069
    iput-object v5, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v5, 0x252

    iput v5, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    iput-wide p2, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->msgId:J

    .line 47
    iput-wide p4, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->dxD:J

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->ifN:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->ifN:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dfz;

    .line 50
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->HUS:Ljava/lang/String;

    .line 51
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWg:I

    .line 52
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWh:I

    .line 53
    iput-wide p4, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWj:J

    .line 54
    const-wide/16 v6, 0x3e8

    div-long v6, p6, v6

    long-to-int v5, v6

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->CreateTime:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRX:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRW:Ljava/lang/String;

    .line 57
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWi:I

    .line 58
    const-string/jumbo v3, "MicroMsg.NetSceneRevokePatMsg"

    const-string/jumbo v5, "clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->HUS:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWh:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->CreateTime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRX:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRW:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    .line 58
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x304dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/patmsg/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x252

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x47002

    const v7, 0x304de

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneRevokePatMsg"

    const-string/jumbo v2, "onGYNetEnd errType %d, errCode %d, errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->dxD:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/patmsg/a/b;->af(JJ)Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    .line 2125
    iput v6, v0, Lcom/tencent/mm/g/b/a/fq;->een:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fq;->aPT()Z

    .line 92
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    .line 3125
    iput v5, v0, Lcom/tencent/mm/g/b/a/fq;->een:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fq;->aPT()Z

    .line 98
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
