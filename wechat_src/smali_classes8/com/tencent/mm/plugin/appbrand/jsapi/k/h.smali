.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x85

.field public static final NAME:Ljava/lang/String; = "addMapMarkers"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0x2312d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 37
    const v0, 0x2312d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "data:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "fail:mapview is null"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 46
    const v0, 0x2312d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "clear"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    const-string/jumbo v2, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v3, "clear:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqQ()V

    .line 56
    :cond_2
    const-string/jumbo v1, "markers"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string/jumbo v3, "markers"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    .line 63
    :goto_1
    if-nez v7, :cond_3

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "markersArray is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "fail:internal error"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 66
    const v0, 0x2312d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v7, v2

    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 70
    const/4 v2, 0x0

    .line 72
    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    move-result-object v8

    .line 82
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhz:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqU()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x3c

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(ZZIILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$q;)Z

    .line 121
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mm/plugin/appbrand/f/a;)V

    .line 69
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string/jumbo v3, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_3

    .line 125
    :cond_6
    const-string/jumbo v1, "ok"

    .line 4039
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 126
    const v0, 0x2312d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
