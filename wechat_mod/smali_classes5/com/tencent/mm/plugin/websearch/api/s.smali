.class public final Lcom/tencent/mm/plugin/websearch/api/s;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

.field private FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31763

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0x489

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v2, "/cgi-bin/mmsearch-bin/searchsuggestion"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eqx;-><init>()V

    .line 3061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eqy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eqy;-><init>()V

    .line 3065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->ifN:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->IXy:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ils:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAh:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUB:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Scene:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KzT:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v2, "MicroMsg.WebSearch.NetSceneMMWebSuggest"

    const-string/jumbo v3, "decode json error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x31764

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/s;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/s;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fod()Lcom/tencent/mm/protocal/protobuf/eqy;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    return-object v0
.end method

.method public final foe()Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x489

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x31765

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneMMWebSuggest"

    const-string/jumbo v1, "onGYNetEnd errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
