.class public final Lcom/tencent/mm/plugin/websearch/api/p;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private FSi:Lcom/tencent/mm/protocal/protobuf/boy;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 7

    .prologue
    const v6, 0x3175a

    const/4 v5, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/p;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/p;->aPm(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/box;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/box;-><init>()V

    .line 27
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/box;->Scene:I

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/box;->Jip:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/box;->Jiq:I

    .line 30
    const-string/jumbo v1, "MicroMsg.WebSearch.NetSceneGetSearchResult"

    const-string/jumbo v2, "create NetSceneGetSearchResult scene:%s requestKey:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0x3eb

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 33
    const-string/jumbo v2, "/cgi-bin/mmsearch-bin/getsearchresult"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/boy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/boy;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->ifN:Lcom/tencent/mm/aj/d;

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3175b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/p;->callback:Lcom/tencent/mm/aj/i;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->FSi:Lcom/tencent/mm/protocal/protobuf/boy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->FSi:Lcom/tencent/mm/protocal/protobuf/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/boy;->Jir:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fnU()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x3eb

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3175c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneGetSearchResult"

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

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->ifN:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/boy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->FSi:Lcom/tencent/mm/protocal/protobuf/boy;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
