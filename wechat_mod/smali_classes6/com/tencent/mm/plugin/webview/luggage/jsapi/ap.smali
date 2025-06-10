.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ap;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const v12, 0x13300

    const/16 v10, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiOpenWeAppPage"

    const-string/jumbo v1, "invokeInOwn %s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1034
    iget-object v3, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v3, v3, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 35
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 2043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 3043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "relativeURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "render_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    const-string/jumbo v3, "widgetData"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "render_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "(widgetData=.*&)|(widgetData=.*$)"

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&widgetData="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4034
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 4043
    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v3, "appVersion"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5034
    iget-object v3, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 5043
    iget-object v3, v3, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v4, "searchId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6034
    iget-object v4, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 6043
    iget-object v4, v4, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v5, "docId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7034
    iget-object v5, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 7043
    iget-object v5, v5, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 8034
    iget-object v6, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 8043
    iget-object v6, v6, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v7, "scene"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 9034
    iget-object v7, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 9043
    iget-object v7, v7, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v8, "privateExtraData"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 61
    const/16 v9, 0xc9

    if-eq v6, v9, :cond_1

    const/16 v9, 0xe

    if-eq v6, v9, :cond_1

    const/16 v9, 0x16

    if-ne v6, v9, :cond_2

    .line 64
    :cond_1
    const/16 v6, 0x3ee

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 10034
    :goto_1
    iget-object v6, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 10043
    iget-object v6, v6, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v9, "statSessionId"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11034
    iget-object v9, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 11043
    iget-object v9, v9, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v10, "statKeywordId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12034
    iget-object v10, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 12043
    iget-object v10, v10, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v11, "subScene"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 79
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 80
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v7, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->kly:Ljava/lang/String;

    .line 81
    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 82
    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 83
    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 13030
    iget-object v1, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 84
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 13052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 84
    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 14038
    const-string/jumbo v0, ""

    .line 14042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v3, "MicroMsg.JsApiOpenWeAppPage"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    .line 66
    const/16 v6, 0x3ed

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    goto/16 :goto_1

    .line 67
    :cond_3
    const/16 v9, 0x10

    if-ne v6, v9, :cond_4

    .line 68
    const/16 v6, 0x412

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    goto/16 :goto_1

    .line 69
    :cond_4
    const/16 v9, 0x14

    if-ne v6, v9, :cond_5

    .line 70
    const/16 v6, 0x41d

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    goto/16 :goto_1

    .line 72
    :cond_5
    iput v10, v8, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    goto/16 :goto_1
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "openWeAppPage"

    return-object v0
.end method
