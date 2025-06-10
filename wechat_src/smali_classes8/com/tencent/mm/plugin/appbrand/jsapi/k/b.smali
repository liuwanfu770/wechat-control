.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;
    .locals 21

    .prologue
    .line 59
    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;-><init>()V

    .line 62
    const-string/jumbo v2, "joinCluster"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-string/jumbo v2, "joinCluster"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhz:Z

    .line 65
    :cond_0
    const-string/jumbo v2, "clusterId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string/jumbo v2, "clusterId"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhc:I

    .line 69
    :cond_1
    const-string/jumbo v2, "latitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "longitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string/jumbo v2, "latitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 71
    const-string/jumbo v4, "longitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1394
    move-object/from16 v0, v19

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->latitude:D

    .line 1395
    move-object/from16 v0, v19

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->longitude:D

    .line 75
    :cond_2
    const-string/jumbo v2, "iconPath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string/jumbo v2, "width"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 77
    const-string/jumbo v2, "height"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1399
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhi:Ljava/lang/String;

    .line 1403
    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhA:F

    .line 1404
    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhB:F

    .line 84
    :cond_3
    const-string/jumbo v2, "rotate"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1408
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhg:F

    .line 87
    const-string/jumbo v2, "alpha"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1416
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->alpha:F

    .line 90
    const-string/jumbo v2, "data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1425
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->data:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "ariaLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1429
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhC:Ljava/lang/String;

    .line 96
    const-string/jumbo v2, "anchor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x0

    .line 99
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v4, "anchor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    if-eqz v2, :cond_8

    .line 104
    const-string/jumbo v3, "x"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 105
    const-string/jumbo v4, "y"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 106
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->J(FF)V

    .line 112
    :cond_4
    :goto_1
    const-string/jumbo v2, "zIndex"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1452
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->zIndex:I

    .line 115
    const-string/jumbo v2, "label"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    const/4 v3, 0x0

    .line 119
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string/jumbo v4, "color"

    const-string/jumbo v5, "#000000"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v4

    .line 126
    const-string/jumbo v5, "fontSize"

    const/16 v6, 0xc

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 127
    const-string/jumbo v6, "anchorX"

    const-string/jumbo v7, "x"

    const/4 v8, 0x0

    .line 128
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 127
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 129
    const-string/jumbo v7, "anchorY"

    const-string/jumbo v8, "y"

    const/4 v9, 0x0

    .line 130
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 129
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 131
    const-string/jumbo v8, "borderRadius"

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 132
    const-string/jumbo v8, "borderWidth"

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    .line 133
    const-string/jumbo v8, "borderColor"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v11

    .line 134
    const-string/jumbo v8, "bgColor"

    const-string/jumbo v12, ""

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v8, v12}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v8

    .line 135
    const-string/jumbo v12, "padding"

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 136
    const-string/jumbo v12, "textAlign"

    const-string/jumbo v14, ""

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 137
    const-string/jumbo v14, "width"

    const/4 v15, -0x1

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 138
    const-string/jumbo v15, "height"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 2434
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhE:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;

    .line 142
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhE:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;

    iput v14, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->width:I

    .line 143
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhE:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;

    iput v15, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->height:I

    .line 147
    :cond_5
    const-string/jumbo v2, "callout"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    const/4 v3, 0x0

    .line 151
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :goto_3
    if-eqz v2, :cond_6

    .line 156
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string/jumbo v4, "color"

    const-string/jumbo v5, "#000000"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v4

    .line 158
    const-string/jumbo v5, "fontSize"

    const/16 v6, 0xc

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 159
    const-string/jumbo v6, "borderRadius"

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 160
    const-string/jumbo v7, "borderWidth"

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    .line 161
    const-string/jumbo v7, "borderColor"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v9

    .line 162
    const-string/jumbo v7, "bgColor"

    const-string/jumbo v10, "#000000"

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "#000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v7

    .line 163
    const-string/jumbo v10, "padding"

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 164
    const-string/jumbo v11, "shadowColor"

    const-string/jumbo v12, "#000000"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v11

    .line 165
    const-string/jumbo v12, "shadowOpacity"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 166
    const-string/jumbo v13, "shadowOffsetX"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 167
    const-string/jumbo v14, "shadowOffsetY"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 168
    const-string/jumbo v15, "display"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 169
    const-string/jumbo v16, "textAlign"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 170
    const-string/jumbo v17, "anchorX"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 171
    const-string/jumbo v18, "anchorY"

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 2439
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    invoke-direct/range {v2 .. v18}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;-><init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;II)V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    .line 178
    :cond_6
    const-string/jumbo v2, "customCallout"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 180
    const/4 v3, 0x0

    .line 182
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    :goto_4
    if-eqz v2, :cond_7

    .line 187
    const-string/jumbo v3, "viewId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 188
    const-string/jumbo v4, "display"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 190
    const-string/jumbo v5, "independent"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 191
    const-string/jumbo v6, "anchorX"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 192
    const-string/jumbo v7, "anchorY"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 194
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 195
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    .line 196
    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v5

    .line 197
    const-string/jumbo v8, "MicroMsg.BaseMapJsApi"

    const-string/jumbo v9, "viewId:%d view is %b"

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x1

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v5, :cond_7

    .line 2444
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    .line 2445
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    .line 2446
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhK:I

    .line 2447
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhL:I

    .line 2448
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhM:I

    .line 205
    :cond_7
    const-string/jumbo v2, "buildingId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string/jumbo v3, "floorName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2456
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->buildingId:Ljava/lang/String;

    .line 2457
    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->floorName:Ljava/lang/String;

    .line 208
    return-object v19

    :catch_0
    move-exception v2

    move-object v2, v3

    goto/16 :goto_0

    .line 108
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->J(FF)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    .line 197
    :cond_9
    const/4 v2, 0x0

    goto :goto_5
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->d(Ljava/lang/String;ZZ)V

    .line 36
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->Vw(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method protected final h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.BaseMapJsApi"

    const-string/jumbo v2, "name:%s IComponentConverter is null, return"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 48
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.BaseMapJsApi"

    const-string/jumbo v2, "name:%s is not componentView"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v0

    goto :goto_0
.end method
