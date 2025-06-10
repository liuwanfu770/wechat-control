.class public final Lcom/tencent/mm/plugin/ipcall/model/e/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public wwb:Lcom/tencent/mm/protocal/protobuf/cwj;

.field public wwc:Lcom/tencent/mm/protocal/protobuf/cwk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/16 v7, 0x6383

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->rr:Lcom/tencent/mm/aj/d;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwb:Lcom/tencent/mm/protocal/protobuf/cwj;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwc:Lcom/tencent/mm/protocal/protobuf/cwk;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x3df

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstninvite"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->rr:Lcom/tencent/mm/aj/d;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAq()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwj;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->vRX:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JNR:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->vRW:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JNQ:I

    .line 64
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->IxE:I

    .line 65
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JNZ:I

    .line 66
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JNP:J

    .line 67
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JNY:I

    .line 68
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/cwj;->JOa:I

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwb:Lcom/tencent/mm/protocal/protobuf/cwj;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v2, "toUsername: %s, phoneNumber: %s, invitedId: %s, netType: %d, dialScene: %d, countryType: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x6384

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/e/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x3df

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x6385

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

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

    .line 89
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 89
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cwk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->wwc:Lcom/tencent/mm/protocal/protobuf/cwk;

    .line 90
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/e/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 99
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
