.class public final Lcom/tencent/mm/plugin/websearch/api/y;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSR:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/des;)V
    .locals 3

    .prologue
    const v2, 0x1cb7b

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x5f3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/recsearchreport"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/det;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/det;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->ifN:Lcom/tencent/mm/aj/d;

    .line 33
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/des;->Scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->scene:I

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->FSR:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const v5, 0x1cb7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/y;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->scene:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/y;->FSR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->L(IILjava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/y;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/y;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x5f3

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1cb7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

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

    .line 41
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 43
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 47
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/y;->scene:I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/y;->FSR:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IIIILjava/lang/String;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
