.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x87

.field public static final NAME:Ljava/lang/String; = "addMapCircles"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    const v2, 0x23129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string/jumbo v2, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v2, "fail:invalid data"

    .line 1039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 31
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 32
    const v2, 0x23129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v3, "data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    const-string/jumbo v2, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "fail:mapview is null"

    .line 2039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 40
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 41
    const v2, 0x23129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    const-string/jumbo v2, "circles"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqN()V

    .line 49
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v2, "circles"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 51
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v6, "latitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 53
    const-string/jumbo v8, "longitude"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 54
    const-string/jumbo v10, "color"

    const-string/jumbo v11, ""

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "#000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v10

    .line 55
    const-string/jumbo v11, "fillColor"

    const-string/jumbo v12, ""

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v11

    .line 57
    const-string/jumbo v12, "radius"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 58
    const-string/jumbo v13, "strokeWidth"

    const/4 v14, 0x0

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v13

    .line 60
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;-><init>()V

    .line 2207
    iput-wide v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->latitude:D

    .line 2208
    iput-wide v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->longitude:D

    .line 2212
    iput v12, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->radius:I

    .line 2216
    iput v10, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->strokeColor:I

    .line 64
    float-to-int v6, v13

    .line 2220
    iput v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->strokeWidth:I

    .line 2224
    iput v11, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->fillColor:I

    .line 66
    const-string/jumbo v6, "level"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;->lhh:Ljava/lang/String;

    .line 68
    invoke-interface {v4, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v5, "parse circles error, exception : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v2, "fail:internal error"

    .line 3039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 74
    const v2, 0x23129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_2
    const-string/jumbo v2, "ok"

    .line 4039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const/4 v6, 0x1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 78
    const v2, 0x23129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
