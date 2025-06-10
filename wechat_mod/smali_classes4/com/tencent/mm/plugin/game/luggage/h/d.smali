.class public final Lcom/tencent/mm/plugin/game/luggage/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vDU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/d;->vDU:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0x39b57

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2054
    :goto_0
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/d;->vDU:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/luggage/h/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    .line 2048
    const-string/jumbo v2, "MicroMsg.Page2JsCoreMsgDispatch"

    const-string/jumbo v3, "evaluateMessage, hasDestroyed = %b, hasReady = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    if-nez v2, :cond_2

    .line 2052
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDX:Z

    if-nez v2, :cond_1

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vEa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2054
    const v0, 0x39b57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2056
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDF:Lcom/tencent/luggage/d/f;

    const-string/jumbo v2, "WxGameJsCoreBridge.invokeEvent(%s,\"%s\")"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/luggage/h/g;->kvb:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/h/g;->pageId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
