.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const v8, 0x3625f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqI()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ac;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ac;->lhQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ad;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v1, "MicroMsg.AppBrandMapUtils"

    const-string/jumbo v2, "visibleRegion is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ad;->lhR:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$j;

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v1, "MicroMsg.AppBrandMapUtils"

    const-string/jumbo v2, "latLngBounds is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$j;->lhq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$j;->lhr:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    if-eqz v1, :cond_2

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string/jumbo v4, "latitude"

    .line 1042
    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->latitude:D

    .line 52
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v4, "longitude"

    .line 1046
    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->longitude:D

    .line 53
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "southwest"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v3, "latitude"

    .line 2042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->latitude:D

    .line 59
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v3, "longitude"

    .line 2046
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->longitude:D

    .line 60
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "northeast"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    const-string/jumbo v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "region"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.AppBrandMapUtils"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x36260

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqM()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    move-result-object v0

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string/jumbo v2, "latitude"

    .line 3042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->latitude:D

    .line 82
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v2, "longitude"

    .line 3046
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->longitude:D

    .line 83
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v0, "centerLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "centerLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.AppBrandMapUtils"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
