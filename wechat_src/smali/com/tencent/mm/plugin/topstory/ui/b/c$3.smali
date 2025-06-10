.class final Lcom/tencent/mm/plugin/topstory/ui/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x1ee5b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 222
    :try_start_0
    const-string/jumbo v1, "retCode"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 225
    :cond_0
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v3, "NetSceneSearchWebComm response, errType:%s, errCode:%s, errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v1, "requestId"

    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 1060
    iget-object v3, p4, Lcom/tencent/mm/plugin/topstory/a/c/a;->dnN:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 4010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 3045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 235
    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 5010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 4045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 236
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->aLW(Ljava/lang/String;)V

    .line 238
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 2045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 227
    if-eqz v1, :cond_1

    .line 228
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/c/a;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/a;->ePE()Lcom/tencent/mm/protocal/protobuf/eqf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqf;->KzG:Ljava/lang/String;

    .line 229
    const-string/jumbo v3, "commResp"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v1, "requestId"

    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/a;->ePE()Lcom/tencent/mm/protocal/protobuf/eqf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eqf;->dnN:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
