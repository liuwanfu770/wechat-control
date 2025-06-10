.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x379

.field public static final NAME:Ljava/lang/String; = "addMapGroundOverlay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 31
    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v1, "data:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "fail:mapview is null"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 40
    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;-><init>()V

    .line 45
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v4, "bounds"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    const-string/jumbo v4, "bounds"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    const-string/jumbo v5, "southwest"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    const-string/jumbo v5, "southwest"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 51
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    const-string/jumbo v7, "latitude"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string/jumbo v7, "longitude"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->lhk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 53
    :cond_2
    const-string/jumbo v5, "northeast"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    const-string/jumbo v5, "northeast"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    const-string/jumbo v6, "latitude"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string/jumbo v8, "longitude"

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->lhl:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 58
    :cond_3
    const-string/jumbo v4, "visible"

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 59
    const-string/jumbo v5, "zIndex"

    const/4 v6, 0x1

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 60
    const-string/jumbo v6, "opacity"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 61
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->lhi:Ljava/lang/String;

    .line 62
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->visible:Z

    .line 63
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->zIndex:I

    .line 64
    double-to-float v0, v6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;->alpha:F

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;Lcom/tencent/mm/plugin/appbrand/f/a;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v2, "addGroundOverlay ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "ok"

    .line 3039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v2, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v3, "parse add groundOverlay error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "fail:internal error"

    .line 5039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 77
    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiAddMapGroundOverlay"

    const-string/jumbo v2, "addGroundOverlay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "fail"

    .line 4039
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const v0, 0x36261

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
