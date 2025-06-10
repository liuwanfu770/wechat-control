.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1ec

.field public static final NAME:Ljava/lang/String; = "addMapPolygons"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    const v2, 0x2312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 32
    if-nez p2, :cond_0

    .line 33
    const-string/jumbo v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "fail:invalid data"

    .line 1039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 34
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 35
    const v2, 0x2312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v11

    .line 41
    if-nez v11, :cond_1

    .line 42
    const-string/jumbo v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "fail:mapview is null"

    .line 2039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 43
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 44
    const v2, 0x2312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    const-string/jumbo v2, "polygons"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqS()V

    .line 52
    new-instance v12, Lorg/json/JSONArray;

    const-string/jumbo v2, "polygons"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_4

    .line 54
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v8, v0

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v14, Lorg/json/JSONArray;

    const-string/jumbo v2, "points"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 59
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 61
    const-string/jumbo v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;DD)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 66
    :cond_2
    const-string/jumbo v2, "fillColor"

    const-string/jumbo v3, ""

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v2

    .line 67
    const-string/jumbo v3, "strokeColor"

    const-string/jumbo v4, ""

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v3

    .line 68
    const-string/jumbo v4, "strokeWidth"

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 69
    const-string/jumbo v5, "zIndex"

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 71
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;-><init>()V

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->lhs:Ljava/util/List;

    .line 73
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->lhs:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->fillColor:I

    .line 75
    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->strokeWidth:I

    .line 76
    iput v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->strokeColor:I

    .line 77
    iput v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->zIndex:I

    .line 78
    const-string/jumbo v2, "level"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;->lhh:Ljava/lang/String;

    .line 80
    invoke-interface {v11, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$ab;)Z

    .line 53
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 83
    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "data has not lines info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_4
    const-string/jumbo v2, "ok"

    .line 4039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const/4 v6, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 92
    const v2, 0x2312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string/jumbo v3, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v4, "parse lines error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v2, "fail:internal error"

    .line 3039
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v6, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 88
    const v2, 0x2312e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
