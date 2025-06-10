.class public final Lcom/tencent/mm/plugin/websearch/api/aa;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSS:Lcom/tencent/mm/protocal/protobuf/eqq;

.field private FST:Lcom/tencent/mm/protocal/protobuf/eqr;

.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 7

    .prologue
    const v6, 0x31769

    const/4 v5, 0x1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->aPm(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSS:Lcom/tencent/mm/protocal/protobuf/eqq;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSS:Lcom/tencent/mm/protocal/protobuf/eqq;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/eqq;->type:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSS:Lcom/tencent/mm/protocal/protobuf/eqq;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqq;->IdU:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FST:Lcom/tencent/mm/protocal/protobuf/eqr;

    .line 29
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchAiScanImageRetrieval"

    const-string/jumbo v1, "create NetSceneWebSearchAiScanImageRetrieval scene:%s requestKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x5fc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/aiscan_image_retrieval"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSS:Lcom/tencent/mm/protocal/protobuf/eqq;

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FST:Lcom/tencent/mm/protocal/protobuf/eqr;

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->ifN:Lcom/tencent/mm/aj/d;

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3176b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->callback:Lcom/tencent/mm/aj/i;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/aa;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FST:Lcom/tencent/mm/protocal/protobuf/eqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqr;->IdU:Ljava/lang/String;

    return-object v0
.end method

.method public final fnU()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final foe()Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object v0
.end method

.method public final foj()Lcom/tencent/mm/protocal/protobuf/eqr;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FST:Lcom/tencent/mm/protocal/protobuf/eqr;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x5fc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3176a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchAiScanImageRetrieval"

    const-string/jumbo v1, "netId: %s errType:%s errCode:%s errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->ifN:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->FST:Lcom/tencent/mm/protocal/protobuf/eqr;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aa;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
