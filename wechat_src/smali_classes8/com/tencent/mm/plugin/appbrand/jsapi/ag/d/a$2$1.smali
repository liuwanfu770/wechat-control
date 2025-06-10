.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 29

    .prologue
    const v4, 0x22108

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    iget-object v13, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    iget-object v14, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    iget-object v15, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUM:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;->lPV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 2030
    iget-object v12, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2038
    const-string/jumbo v5, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v6, "insertXwebMap:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    const-string/jumbo v5, "centerLatitude"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 2040
    const-string/jumbo v5, "centerLongitude"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 2041
    const-string/jumbo v5, "scale"

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-virtual {v15, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 2042
    const-string/jumbo v5, "rotate"

    const/4 v11, 0x0

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 2043
    const-string/jumbo v5, "skew"

    const/4 v11, 0x0

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 2044
    const-string/jumbo v5, "maxScale"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x14

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 2045
    const-string/jumbo v5, "minScale"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 2047
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x4056800000000000L    # 90.0

    cmpg-double v5, v20, v22

    if-gtz v5, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x4066800000000000L    # 180.0

    cmpg-double v5, v20, v22

    if-lez v5, :cond_1

    .line 2048
    :cond_0
    const-string/jumbo v4, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v5, "centerLatitude or centerLongitude value is error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    const/4 v5, 0x0

    .line 3030
    :goto_0
    iput-object v5, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 1098
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    const v5, 0x22108

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 2052
    :cond_1
    invoke-interface {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v20

    .line 2054
    const-string/jumbo v5, "theme"

    const-string/jumbo v11, ""

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2056
    const-string/jumbo v5, "subKey"

    const-string/jumbo v11, ""

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2057
    invoke-interface {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 2058
    const-string/jumbo v5, "pluginId"

    const-string/jumbo v23, ""

    move-object/from16 v0, v23

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_9

    .line 2062
    :goto_1
    const-string/jumbo v11, "styleId"

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 2064
    const-string/jumbo v23, "enableDarkMode"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 2066
    const-string/jumbo v24, "position"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    .line 2067
    if-nez v24, :cond_2

    .line 2068
    const-string/jumbo v4, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v5, "positionObj is null, err, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const/4 v5, 0x0

    goto :goto_0

    .line 2072
    :cond_2
    const-string/jumbo v25, "width"

    const/16 v26, 0x0

    invoke-static/range {v24 .. v26}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    .line 2073
    const-string/jumbo v26, "height"

    const/16 v27, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    .line 2075
    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    .line 2077
    new-instance v27, Ljava/util/HashMap;

    const/16 v28, 0x5

    invoke-direct/range {v27 .. v28}, Ljava/util/HashMap;-><init>(I)V

    .line 2078
    const-string/jumbo v28, "theme"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string/jumbo v21, "subKey"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-string/jumbo v21, "subId"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string/jumbo v5, "styleId"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    const-string/jumbo v5, "surface"

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    const-string/jumbo v5, "width"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    const-string/jumbo v5, "height"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    const-string/jumbo v5, "mapType"

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const-string/jumbo v11, "enableDarkMode"

    if-eqz v23, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/c;

    invoke-static {v5}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/c;

    invoke-interface {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v5, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v5

    .line 2089
    if-nez v5, :cond_4

    .line 2090
    const-string/jumbo v4, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v5, "mapView is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2086
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 2094
    :cond_4
    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-static {v0, v11, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)Z

    move-result v11

    .line 2095
    if-nez v11, :cond_5

    .line 2096
    const-string/jumbo v4, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v5, "initMapView is false, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2100
    :cond_5
    const-string/jumbo v11, "enableZoom"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2101
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gM(Z)V

    .line 2103
    const-string/jumbo v11, "enableScroll"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2104
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gN(Z)V

    .line 2106
    const-string/jumbo v11, "enableRotate"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2107
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gO(Z)V

    .line 2109
    const-string/jumbo v11, "showCompass"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2110
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gP(Z)V

    .line 2112
    const-string/jumbo v11, "enable3D"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2113
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setBuilding3dEffectEnable(Z)V

    .line 2115
    const-string/jumbo v11, "enableOverlooking"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2116
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gQ(Z)V

    .line 2118
    const-string/jumbo v11, "enableSatellite"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2119
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gR(Z)V

    .line 2121
    const-string/jumbo v11, "enableIndoor"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2122
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gT(Z)V

    .line 2124
    const-string/jumbo v11, "enableIndoorLevelPick"

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2125
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gU(Z)V

    .line 2127
    const-string/jumbo v11, "showScale"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2128
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gV(Z)V

    .line 2130
    const-string/jumbo v11, "enablePoi"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2131
    const-string/jumbo v11, "enablePoi"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2132
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setPoisEnabled(Z)V

    .line 2135
    :cond_6
    const-string/jumbo v11, "enableBuilding"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2136
    const-string/jumbo v11, "enableBuilding"

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2137
    invoke-interface {v5, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gW(Z)V

    .line 2140
    :cond_7
    move/from16 v0, v18

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMaxZoomLevel(I)V

    .line 2141
    move/from16 v0, v19

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMinZoomLevel(I)V

    .line 2142
    move/from16 v0, v16

    int-to-float v11, v0

    move/from16 v0, v17

    int-to-float v12, v0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(DDFFF)V

    .line 2144
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    if-nez v5, :cond_8

    .line 2150
    const-string/jumbo v4, "MicroMsg.JsApiInsertXWebMap"

    const-string/jumbo v5, "mapView is null, error, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2154
    :cond_8
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->aa(Lorg/json/JSONObject;)I

    move-result v6

    .line 2155
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$1;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$l;)V

    .line 2173
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$2;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$p;)V

    .line 2192
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$3;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$m;)V

    .line 2209
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$o;)V

    .line 2228
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$z;)V

    .line 2252
    const-string/jumbo v7, "showLocation"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gX(Z)V

    .line 2254
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;

    invoke-direct {v7, v4, v6, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;)V

    .line 2335
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$7;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;)V

    .line 2370
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;

    invoke-direct {v7, v4, v6, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$s;)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v11

    goto/16 :goto_1
.end method
