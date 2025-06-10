.class public Lcom/tencent/mm/plugin/game/luggage/b/ag;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/f/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/f/i;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    const v7, 0x39add

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiSetGameTab"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v1, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 36
    if-nez v1, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiSetGameTab"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "null_data"

    .line 2042
    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 3030
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 3882
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDk:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiSetGameTab"

    const-string/jumbo v1, "is not tab page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "not_tab"

    .line 4042
    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v2, "isShowTab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    const-string/jumbo v2, "isShowTab"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 51
    const-string/jumbo v3, "MicroMsg.JsApiSetGameTab"

    const-string/jumbo v4, "isShowTab:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4099
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v3, :cond_2

    .line 4100
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->Kw(I)V

    .line 55
    :cond_2
    const-string/jumbo v2, "isSwitchEnable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    const-string/jumbo v2, "isSwitchEnable"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    const-string/jumbo v2, "MicroMsg.JsApiSetGameTab"

    const-string/jumbo v3, "isSwitchEnable:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v2, :cond_3

    .line 4106
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->Kx(I)V

    .line 5038
    :cond_3
    const-string/jumbo v0, ""

    .line 5042
    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "setGameTab"

    return-object v0
.end method
