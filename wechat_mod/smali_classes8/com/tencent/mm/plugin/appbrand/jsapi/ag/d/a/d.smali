.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "updateXWebMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/a;-><init>()V

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const v0, 0x22120

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.JsApiUpdateXWebMap"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    const v1, 0x22120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "MicroMsg.JsApiUpdateXWebMap"

    const-string/jumbo v2, "data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiUpdateXWebMap"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    const v1, 0x22120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 44
    const-string/jumbo v3, "height"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->onSizeChanged(II)V

    .line 51
    :cond_2
    const-string/jumbo v0, "enableZoom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-string/jumbo v0, "enableZoom"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gM(Z)V

    .line 56
    :cond_3
    const-string/jumbo v0, "enableScroll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string/jumbo v0, "enableScroll"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gN(Z)V

    .line 61
    :cond_4
    const-string/jumbo v0, "enableRotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo v0, "enableRotate"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gO(Z)V

    .line 66
    :cond_5
    const-string/jumbo v0, "showCompass"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    const-string/jumbo v0, "showCompass"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gP(Z)V

    .line 71
    :cond_6
    const-string/jumbo v0, "enable3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    const-string/jumbo v0, "enable3D"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setBuilding3dEffectEnable(Z)V

    .line 76
    :cond_7
    const-string/jumbo v0, "enableOverlooking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    const-string/jumbo v0, "enableOverlooking"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gQ(Z)V

    .line 81
    :cond_8
    const-string/jumbo v0, "enableSatellite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    const-string/jumbo v0, "enableSatellite"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gR(Z)V

    .line 86
    :cond_9
    const-string/jumbo v0, "enableTraffic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    const-string/jumbo v0, "enableTraffic"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gS(Z)V

    .line 91
    :cond_a
    const-string/jumbo v0, "enableIndoor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    const-string/jumbo v0, "enableIndoor"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gT(Z)V

    .line 96
    :cond_b
    const-string/jumbo v0, "enableIndoorLevelPick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    const-string/jumbo v0, "enableIndoorLevelPick"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gU(Z)V

    .line 101
    :cond_c
    const-string/jumbo v0, "showLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    const-string/jumbo v0, "showLocation"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gX(Z)V

    .line 106
    :cond_d
    const-string/jumbo v0, "showScale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    const-string/jumbo v0, "showScale"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gV(Z)V

    .line 111
    :cond_e
    const-string/jumbo v0, "styleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    const-string/jumbo v0, "styleId"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMapStyle(I)V

    .line 116
    :cond_f
    const-string/jumbo v0, "maxScale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    const-string/jumbo v0, "maxScale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 118
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMaxZoomLevel(I)V

    .line 120
    :cond_10
    const-string/jumbo v0, "minScale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    const-string/jumbo v0, "minScale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setMinZoomLevel(I)V

    .line 125
    :cond_11
    const-string/jumbo v0, "enablePoi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    const-string/jumbo v0, "enablePoi"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->setPoisEnabled(Z)V

    .line 130
    :cond_12
    const-string/jumbo v0, "enableBuilding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 131
    const-string/jumbo v0, "enableBuilding"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->gW(Z)V

    .line 137
    :cond_13
    :try_start_0
    const-string/jumbo v0, "covers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqR()V

    .line 139
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v0, "covers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 141
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 143
    const-string/jumbo v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 144
    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    const-string/jumbo v7, "iconPath"

    .line 145
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, p0, v7}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string/jumbo v7, "rotate"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 148
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;-><init>()V

    .line 149
    float-to-double v8, v5

    float-to-double v10, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->g(DD)V

    .line 1517
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->lhi:Ljava/lang/String;

    .line 1521
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->lhg:F

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.JsApiUpdateXWebMap"

    const-string/jumbo v2, "parse covers error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    const v1, 0x22120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_14
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "skew"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "centerLatitude"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "centerLongitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    :cond_15
    const-string/jumbo v0, "scale"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 163
    const-string/jumbo v2, "rotate"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 164
    const-string/jumbo v2, "skew"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 165
    const-string/jumbo v2, "centerLatitude"

    const-string/jumbo v3, "-1"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 166
    const-string/jumbo v4, "centerLongitude"

    const-string/jumbo v5, "-1"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(DDFFFZ)V

    .line 168
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v9, 0x1

    move v6, v0

    move v7, v10

    move v8, v11

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(DDFFFZ)V

    .line 171
    :cond_16
    const/4 v0, 0x1

    const v1, 0x22120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
