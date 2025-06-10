.class public Lcom/tencent/mm/plugin/game/luggage/b/af;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/b/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/br",
        "<",
        "Lcom/tencent/luggage/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/luggage/d/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 2043
    iget-object v2, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 64
    if-nez v2, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "null_data"

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 4030
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 69
    check-cast v0, Lcom/tencent/luggage/d/a;

    .line 71
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 72
    check-cast v1, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 4161
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/u;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 74
    check-cast v1, Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103208

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "appid_null"

    .line 5042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v1, "wx62d9035fd4fd2059"

    .line 88
    :cond_3
    const-string/jumbo v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string/jumbo v5, "weight"

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string/jumbo v6, "expireTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string/jumbo v7, "autoClean"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 93
    const-string/jumbo v8, "pageCache"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 94
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x50

    if-le v8, v9, :cond_5

    .line 95
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v1, "key or value is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "null_key"

    .line 6042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v9, "appId"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "key"

    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "weight"

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "expireTime"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "autoClean"

    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/b;->fqz()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/b/b;->lt(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 107
    const-string/jumbo v1, "storeSize"

    invoke-virtual {v8, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-wide/32 v10, 0x32000

    cmp-long v1, v6, v10

    if-gtz v1, :cond_6

    if-nez v2, :cond_6

    .line 110
    const-string/jumbo v1, "value"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_6
    if-eqz v2, :cond_a

    .line 114
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    if-eqz v1, :cond_9

    .line 115
    const-class v1, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/game/report/a/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 116
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 6666
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dst()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    .line 7176
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZJ:Z

    .line 117
    const-string/jumbo v2, "MicroMsg.JsApiSetGameData"

    const-string/jumbo v3, "isOpenPageCache:%b, allowSetPageCache:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez v1, :cond_8

    .line 119
    const-string/jumbo v0, "close_page_cache"

    .line 8042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_8
    if-nez v0, :cond_a

    .line 124
    const-string/jumbo v0, "ban_set_page_cache"

    .line 9042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_9
    const-string/jumbo v0, "ban_set_page_cache"

    .line 10042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    :cond_a
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/game/luggage/b/af$a;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/b/af$1;

    invoke-direct {v2, p0, v4, p1}, Lcom/tencent/mm/plugin/game/luggage/b/af$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/af;Ljava/lang/String;Lcom/tencent/luggage/d/b$a;)V

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 149
    const v0, 0x14494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "setGameData"

    return-object v0
.end method
