.class public final Lcom/tencent/mm/plugin/websearch/api/ab;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

.field FSV:Lcom/tencent/mm/protocal/protobuf/equ;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const v4, 0x1cb83

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x79c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqt;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/equ;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/equ;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->ifN:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->Jiq:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->qHC:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->oTc:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->Scene:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eqt;->Ils:J

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1cb84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->callback:Lcom/tencent/mm/aj/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/ab;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x79c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1cb85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/equ;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSV:Lcom/tencent/mm/protocal/protobuf/equ;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSV:Lcom/tencent/mm/protocal/protobuf/equ;

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->FSV:Lcom/tencent/mm/protocal/protobuf/equ;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/equ;->Jir:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ab;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
