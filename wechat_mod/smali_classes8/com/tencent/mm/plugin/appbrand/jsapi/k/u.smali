.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xc8

.field public static final NAME:Ljava/lang/String; = "moveMapMarkerAlong"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x36270

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x36271

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x3626e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 19

    .prologue
    const v4, 0x3626f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string/jumbo v4, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v5, "data is invalid, err"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v4, "fail:invalid data"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 44
    const v4, 0x3626f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string/jumbo v4, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v5, "data:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    const-string/jumbo v4, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v5, "mapView is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v4, "fail:internal error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "mapview is null"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 54
    const v4, 0x3626f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v4, "markerId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    :try_start_0
    const-string/jumbo v4, "duration"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_2

    .line 61
    const-string/jumbo v4, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v7, "duration is zero, err return"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v4, "fail:invalid data"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 65
    :cond_2
    const-string/jumbo v4, "autoRotate"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 67
    const-string/jumbo v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string/jumbo v4, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v11, "path size :%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v4, 0x0

    move v11, v4

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_5

    .line 71
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v12, "latitude"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 77
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 78
    const-wide/16 v14, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 81
    :cond_3
    const-string/jumbo v17, "longitude"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 83
    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 86
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    invoke-direct {v4, v14, v15, v12, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    .line 87
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    .line 90
    :cond_5
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v11, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;JZLcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$r;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const v4, 0x3626f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    const-string/jumbo v6, "MicroMsg.JsApiMoveMapMarkerAlong"

    const-string/jumbo v7, "parse data error, exception : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v4, "fail:internal error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "parse json fail"

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;Z)V

    .line 113
    const v4, 0x3626f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
