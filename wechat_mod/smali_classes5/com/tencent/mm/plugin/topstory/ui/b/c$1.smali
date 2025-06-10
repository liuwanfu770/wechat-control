.class final Lcom/tencent/mm/plugin/topstory/ui/b/c$1;
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x1ee59

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string/jumbo v1, "retCode"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 179
    :cond_0
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v3, "NetSceneTopStoryPostComment response, errType:%s, errCode:%s, errMsg:%s"

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 2045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 189
    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 4010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 3045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->aLX(Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;->DJN:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 1045
    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 180
    if-eqz v1, :cond_1

    .line 181
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/c/f;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/f;->ePI()Lcom/tencent/mm/protocal/protobuf/dyu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyu;->Klm:Ljava/lang/String;

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/f;->ePI()Lcom/tencent/mm/protocal/protobuf/dyu;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyu;->Jis:Ljava/lang/String;

    .line 183
    const-string/jumbo v4, "commentId"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v1, "requestId"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
