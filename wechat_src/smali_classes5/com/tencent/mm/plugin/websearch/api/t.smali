.class public final Lcom/tencent/mm/plugin/websearch/api/t;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public FSp:Lcom/tencent/mm/protocal/protobuf/crf;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cre;)V
    .locals 3

    .prologue
    const v2, 0x1cb71

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cre;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cre;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->FSp:Lcom/tencent/mm/protocal/protobuf/crf;

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x589

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/parduspresearch"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/t;->FSp:Lcom/tencent/mm/protocal/protobuf/crf;

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->ifN:Lcom/tencent/mm/aj/d;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1cb72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/t;->callback:Lcom/tencent/mm/aj/i;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/t;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x589

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1cb73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.FTS.NetScenePardusPreSearch"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

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

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
