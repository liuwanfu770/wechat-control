.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/ag;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x4

.field public static final NAME:Ljava/lang/String; = "updateMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const v5, 0x23155

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const v2, 0x23156

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 44
    if-nez p4, :cond_0

    .line 45
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    const v3, 0x23156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v2

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "updateView appId:%s viewId:%d data:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    move-object/from16 v0, p4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    const v3, 0x23156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v2, "enableZoom"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const-string/jumbo v2, "enableZoom"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 60
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gM(Z)V

    .line 63
    :cond_2
    const-string/jumbo v2, "enableScroll"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const-string/jumbo v2, "enableScroll"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 65
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gN(Z)V

    .line 68
    :cond_3
    const-string/jumbo v2, "enableRotate"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    const-string/jumbo v2, "enableRotate"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 70
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gO(Z)V

    .line 73
    :cond_4
    const-string/jumbo v2, "showCompass"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    const-string/jumbo v2, "showCompass"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gP(Z)V

    .line 78
    :cond_5
    const-string/jumbo v2, "enable3D"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    const-string/jumbo v2, "enable3D"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setBuilding3dEffectEnable(Z)V

    .line 83
    :cond_6
    const-string/jumbo v2, "enableOverlooking"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    const-string/jumbo v2, "enableOverlooking"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gQ(Z)V

    .line 88
    :cond_7
    const-string/jumbo v2, "enableSatellite"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    const-string/jumbo v2, "enableSatellite"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 90
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gR(Z)V

    .line 93
    :cond_8
    const-string/jumbo v2, "enableTraffic"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    const-string/jumbo v2, "enableTraffic"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 95
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gS(Z)V

    .line 98
    :cond_9
    const-string/jumbo v2, "enableIndoor"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 99
    const-string/jumbo v2, "enableIndoor"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 100
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gT(Z)V

    .line 103
    :cond_a
    const-string/jumbo v2, "enableIndoorLevelPick"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 104
    const-string/jumbo v2, "enableIndoorLevelPick"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 105
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gU(Z)V

    .line 108
    :cond_b
    const-string/jumbo v2, "showLocation"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 109
    const-string/jumbo v2, "showLocation"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gX(Z)V

    .line 113
    :cond_c
    const-string/jumbo v2, "showScale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 114
    const-string/jumbo v2, "showScale"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 115
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gV(Z)V

    .line 118
    :cond_d
    const-string/jumbo v2, "styleId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 119
    const-string/jumbo v2, "styleId"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 120
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMapStyle(I)V

    .line 123
    :cond_e
    const-string/jumbo v2, "maxScale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 124
    const-string/jumbo v2, "maxScale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMaxZoomLevel(I)V

    .line 127
    :cond_f
    const-string/jumbo v2, "minScale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 128
    const-string/jumbo v2, "minScale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 129
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMinZoomLevel(I)V

    .line 132
    :cond_10
    const-string/jumbo v2, "enablePoi"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 133
    const-string/jumbo v2, "enablePoi"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setPoisEnabled(Z)V

    .line 137
    :cond_11
    const-string/jumbo v2, "enableBuilding"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    const-string/jumbo v2, "enableBuilding"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 139
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gW(Z)V

    .line 144
    :cond_12
    :try_start_0
    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqR()V

    .line 146
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_13

    .line 148
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v4, "latitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 150
    const-string/jumbo v4, "longitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 151
    const-class v4, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/f/b;

    const-string/jumbo v7, "iconPath"

    .line 152
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, p1, v7}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string/jumbo v7, "rotate"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 155
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;-><init>()V

    .line 156
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->g(DD)V

    .line 1517
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->lhi:Ljava/lang/String;

    .line 1521
    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->lhg:F

    .line 159
    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v3, v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "parse covers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x0

    const v3, 0x23156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_13
    const-string/jumbo v2, "scale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "rotate"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "skew"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "centerLatitude"

    .line 168
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 169
    :cond_14
    const-string/jumbo v2, "scale"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 170
    const-string/jumbo v4, "rotate"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v12, v4

    .line 171
    const-string/jumbo v4, "skew"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v13, v4

    .line 172
    const-string/jumbo v4, "centerLatitude"

    const-string/jumbo v5, "-1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 173
    const-string/jumbo v6, "centerLongitude"

    const-string/jumbo v7, "-1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(DDFFFZ)V

    .line 175
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v11, 0x1

    move v8, v2

    move v9, v12

    move v10, v13

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(DDFFFZ)V

    .line 178
    :cond_15
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 179
    const/4 v2, 0x1

    const v3, 0x23156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
