.class public Lcom/tencent/luggage/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;"
        }
    .end annotation

    .prologue
    const v1, 0x23c19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x23c18

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "theme"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string/jumbo v0, "mapType"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 32
    const-string/jumbo v0, "subKey"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v0, "pluginId"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    :goto_1
    const-string/jumbo v1, "styleId"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string/jumbo v7, "enableDarkMode"

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 43
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const-string/jumbo v9, "theme"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v3, "mapType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v3, "subKey"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v3, "subId"

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "styleId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "enableDarkMode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {v0, v2, v6, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
