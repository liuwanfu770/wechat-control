.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V
    .locals 1

    .prologue
    const v0, 0x2198d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bsb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2fd21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    const-string/jumbo v0, "fail cant init view"

    .line 2098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 1145
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->post(Ljava/lang/Runnable;)Z

    .line 1153
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setValue(I)V

    .line 1156
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 1170
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V
    .locals 1

    .prologue
    const v0, 0x2198e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bsb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2fd22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    .line 3102
    if-nez v0, :cond_0

    .line 3103
    const-string/jumbo v0, "fail cant init view"

    .line 4098
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 3104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 3108
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->post(Ljava/lang/Runnable;)Z

    .line 6043
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nJa:I

    .line 3117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->init()V

    .line 3118
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setOptionsArray([Ljava/lang/String;)V

    .line 3119
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 3133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->ltE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setHeader(Ljava/lang/String;)V

    .line 3134
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final ab(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x2198a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ac(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x2198b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 37
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v1, "showPickerView as selector, empty range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->N(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v3, "opt data.array, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$2;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->N(Ljava/lang/Runnable;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ad(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x2198c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 69
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 71
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v1, "showPickerView as selector, empty range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->N(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v3, "opt data.array, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->N(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
