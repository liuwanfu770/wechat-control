.class public final Lcom/tencent/mm/plugin/webview/fts/g;
.super Lcom/tencent/mm/plugin/websearch/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 8

    .prologue
    const v7, 0x1306e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/b;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->No:Ljava/lang/String;

    .line 43
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->mScene:I

    .line 44
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSe:I

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSuggest"

    const-string/jumbo v3, "Constructors: query=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    const/16 v4, 0xc9

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    if-ne v0, v1, :cond_3

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 1073
    const/16 v0, 0x6d3

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 51
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_weappsuggestion"

    .line 2069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 56
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqx;-><init>()V

    .line 4061
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqy;-><init>()V

    .line 4065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->IXy:Ljava/lang/String;

    .line 62
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ils:J

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAh:I

    .line 64
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUB:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 66
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Scene:I

    .line 67
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KzT:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 69
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-eqz v3, :cond_1

    .line 71
    :try_start_0
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/eqs;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAo:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    if-eqz v3, :cond_2

    .line 77
    :try_start_1
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/euk;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAn:Lcom/tencent/mm/bv/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_2
    :goto_3
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    move v3, v2

    .line 84
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 85
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 48
    goto/16 :goto_0

    .line 2073
    :cond_4
    const/16 v0, 0x489

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 54
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchsuggestion"

    .line 3069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v3

    .line 89
    const-string/jumbo v4, "MicroMsg.WebSearch.NetSceneWebSuggest"

    const-string/jumbo v5, "decode json error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_5
    const-string/jumbo v3, "MicroMsg.WebSearch.NetSceneWebSuggest"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    if-eqz v0, :cond_6

    move v0, v1

    .line 93
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 91
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 92
    goto :goto_5

    .line 95
    :cond_7
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :catch_1
    move-exception v3

    goto/16 :goto_3

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x13070

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/g;->callback:Lcom/tencent/mm/aj/i;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x489

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1306f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSuggest"

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

    .line 106
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 110
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
