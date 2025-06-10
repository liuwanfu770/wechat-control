.class final Lcom/tencent/mm/plugin/topstory/ui/b/c$2;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1ee5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    const-string/jumbo v0, "retCode"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v0, "errMsg"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 203
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v2, "NetSceneTopStorySetComment response, errType:%s, errCode:%s, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 2045
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 4010
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 3045
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->aLY(Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 1045
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/j;->ePK()Lcom/tencent/mm/protocal/protobuf/dyw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyw;->Jis:Ljava/lang/String;

    .line 206
    const-string/jumbo v2, "requestId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
