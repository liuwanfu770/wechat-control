.class public final Lcom/tencent/mm/plugin/websearch/api/z;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 11

    .prologue
    const v10, 0x1cb7e

    const/4 v5, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->vwM:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->fs:I

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->mScene:I

    .line 31
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSe:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->AkV:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSf:Landroid/os/Bundle;

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/z;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqo;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqp;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqo;

    .line 43
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilw:I

    .line 44
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Jiq:I

    .line 45
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JUB:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->IXy:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 48
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Scene:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->Ilv:Ljava/lang/String;

    .line 50
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->JUF:I

    .line 51
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSy:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzS:I

    .line 52
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->cHA:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KjW:I

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzU:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 56
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KyH:Ljava/util/LinkedList;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqo;->KzT:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->dtV:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSO:Z

    if-eqz v0, :cond_0

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    if-ne v6, v5, :cond_1

    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    iget-object v9, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSI:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private foi()Lcom/tencent/mm/protocal/protobuf/eqp;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqp;

    return-object v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1cb7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->mScene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/z;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/z;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnT()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cb81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/z;->foi()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/z;->foi()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnU()I
    .locals 2

    .prologue
    const v1, 0x1cb82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/z;->foi()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/z;->foi()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KzY:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x797

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 11

    .prologue
    const v0, 0x1cb80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebRecommend"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x1

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSO:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/websearch/api/z;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v10, v10, Lcom/tencent/mm/plugin/websearch/api/v;->FSI:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->mScene:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 97
    const v0, 0x1cb80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 92
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->mScene:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    goto :goto_2

    .line 94
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/z;->mScene:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    goto :goto_2
.end method
