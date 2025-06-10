.class public Lcom/tencent/mm/plugin/game/luggage/b/w;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x1448b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiOpenGameUrlWithExtraWebView"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiOpenGameUrlWithExtraWebView"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "fail"

    .line 2042
    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiOpenGameUrlWithExtraWebView"

    const-string/jumbo v1, "url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/j;->fsi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/s;

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3034
    :cond_1
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 3043
    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v4, "html"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    const-string/jumbo v5, "not_in_game_luggage"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f103208

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4038
    const-string/jumbo v0, ""

    .line 4042
    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5034
    :cond_3
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 5043
    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v5, "statusBarColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 74
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 7034
    :goto_1
    iget-object v5, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 7043
    iget-object v5, v5, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v6, "statusBarStyle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8034
    iget-object v6, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 8043
    iget-object v6, v6, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v7, "preInjectData"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v8, "rawUrl"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v8, "customize_status_bar_color"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "game_pre_inject_data"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "from_find_more_friend"

    .line 8094
    iget-object v5, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 89
    const-string/jumbo v6, "from_find_more_friend"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 88
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    const-string/jumbo v1, "game_open_html"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9052
    :cond_4
    iget-object v1, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 93
    instance-of v1, v1, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;

    if-eqz v1, :cond_5

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10038
    :goto_2
    const-string/jumbo v0, ""

    .line 10042
    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.JsApiOpenGameUrlWithExtraWebView"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "invalid_color"

    .line 6042
    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/b/w$1;

    invoke-direct {v1, p0, v0, v3, v7}, Lcom/tencent/mm/plugin/game/luggage/b/w$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/w;Lcom/tencent/luggage/d/s;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "openGameUrlWithExtraWebView"

    return-object v0
.end method
