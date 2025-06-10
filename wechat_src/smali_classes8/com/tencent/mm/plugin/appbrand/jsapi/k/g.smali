.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x86

.field public static final NAME:Ljava/lang/String; = "addMapLines"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 20

    .prologue
    const v2, 0x2312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "fail:invalid data"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 37
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 38
    const v2, 0x2312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    move-result-object v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "mapView is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "fail:mapview is null"

    .line 2039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 46
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 47
    const v2, 0x2312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    const-string/jumbo v2, "lines"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    const-string/jumbo v2, "clear"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqP()V

    .line 58
    :cond_2
    new-instance v12, Lorg/json/JSONArray;

    const-string/jumbo v2, "lines"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_a

    .line 60
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v8, v0

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v14, Lorg/json/JSONArray;

    const-string/jumbo v2, "points"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_3

    .line 65
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 67
    const-string/jumbo v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;DD)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 71
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string/jumbo v2, "colorList"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v2, "colorList"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 75
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_5

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_6

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_6

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 92
    :cond_6
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "colorList size:%d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_7
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string/jumbo v4, "color"

    const-string/jumbo v5, ""

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v4

    .line 97
    const-string/jumbo v5, "style"

    const/4 v6, -0x1

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 98
    const-string/jumbo v6, "width"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 99
    const-string/jumbo v7, "dottedLine"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 100
    const-string/jumbo v9, "borderColor"

    const-string/jumbo v14, ""

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "#000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v9, v14}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v9

    .line 101
    const-string/jumbo v14, "borderWidth"

    const/4 v15, 0x0

    invoke-static {v8, v14, v15}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 102
    const-string/jumbo v15, "arrowLine"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 103
    const-string/jumbo v16, "arrowIconPath"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 104
    const-string/jumbo v17, "arrowGap"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    .line 105
    const-string/jumbo v18, "level"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 107
    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;-><init>()V

    .line 108
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->id:Ljava/lang/String;

    .line 109
    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->style:I

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhs:Ljava/util/List;

    .line 111
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhs:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhx:Ljava/util/List;

    .line 113
    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->color:I

    .line 114
    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->width:I

    .line 115
    move-object/from16 v0, v19

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lht:Z

    .line 116
    move-object/from16 v0, v19

    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->borderColor:I

    .line 117
    move-object/from16 v0, v19

    iput v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->borderWidth:I

    .line 118
    move-object/from16 v0, v19

    iput-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhu:Z

    .line 119
    move/from16 v0, v17

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhw:I

    .line 120
    if-eqz v15, :cond_8

    .line 121
    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/f/b;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhv:Ljava/lang/String;

    .line 125
    :cond_8
    const-string/jumbo v2, "buildingId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v3, "floorName"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->buildingId:Ljava/lang/String;

    .line 128
    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->floorName:Ljava/lang/String;

    .line 129
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;->lhh:Ljava/lang/String;

    .line 131
    const-class v2, Lcom/tencent/mm/plugin/appbrand/f/a;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/f/a;

    move-object/from16 v0, v19

    invoke-interface {v11, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$k;Lcom/tencent/mm/plugin/appbrand/f/a;)V

    .line 59
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 134
    :cond_9
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data has not lines info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_a
    const-string/jumbo v2, "ok"

    .line 4039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 142
    const/4 v6, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 143
    const v2, 0x2312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "parse lines error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v2, "fail:internal error"

    .line 3039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 138
    const/4 v6, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->bqL()Z

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;ZZ)V

    .line 139
    const v2, 0x2312c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
