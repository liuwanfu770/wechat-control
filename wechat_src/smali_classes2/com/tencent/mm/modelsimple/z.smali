.class public final Lcom/tencent/mm/modelsimple/z;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/dde;)V
    .locals 8

    .prologue
    const/16 v7, 0x50a7

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[NetSceneSetMsgRemind] opType:%s RemindId:%s time:%s Type:%s SubType:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dde;->JTC:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dde;->qHR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dde;->odz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dmu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dmu;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dmv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dmv;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/setmsgremind"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x20d

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/z;->ifN:Lcom/tencent/mm/aj/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->ifN:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmu;

    .line 52
    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dmu;->gxc:I

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dmu;->Kal:Lcom/tencent/mm/protocal/protobuf/dde;

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x50a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/z;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x20d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x50a9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->ifN:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmv;

    .line 71
    const-string/jumbo v1, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[onGYNetEnd] RemindId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dmv;->JTC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v1, "[onGYNetEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
