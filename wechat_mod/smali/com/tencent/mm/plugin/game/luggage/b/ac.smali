.class public Lcom/tencent/mm/plugin/game/luggage/b/ac;
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
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 10
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
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v7, 0x14491

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Ljava/util/TreeMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b/ac$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/ac;)V

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1034
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "isReportNow"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v1, "data is null or not json"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "data_is_null"

    .line 2042
    invoke-virtual {p1, v0, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const-string/jumbo v2, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v5, "report web performance, url:%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 3030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/f;->bW(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4030
    :cond_2
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/f;->O(Ljava/lang/String;Ljava/util/Map;)V

    .line 4038
    const-string/jumbo v0, ""

    .line 4042
    invoke-virtual {p1, v0, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 72
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/f;->bW(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->bL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v2, "report web runtime. isReportNow:%b, reportData: [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3f11

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 5038
    const-string/jumbo v0, ""

    .line 5042
    invoke-virtual {p1, v0, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v1, "type is error. type:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "type_not_right"

    .line 6042
    invoke-virtual {p1, v0, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "reportGameWeb"

    return-object v0
.end method
