.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method protected static a(ILcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v1, "AppBrandJsInput@"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    const-string/jumbo v1, "webview_reference"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto :goto_0
.end method

.method protected static ak(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v1, "AppBrandJsInput@"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/model/ab$b;->aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 192
    return-void
.end method

.method protected static uC(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v1, "AppBrandJsInput@"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    const-string/jumbo v2, ""

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 31
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string/jumbo v2, "width"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHf:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 38
    :try_start_2
    const-string/jumbo v2, "height"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHg:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 42
    :goto_0
    :try_start_3
    const-string/jumbo v2, "top"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHh:Ljava/lang/Integer;

    .line 43
    const-string/jumbo v2, "left"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHi:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->bqn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v2, "null style obj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 170
    :goto_1
    return v0

    .line 44
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->bqn()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    const-string/jumbo v3, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v5, "get position info from style, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v1, "fail:invalid data"

    .line 1039
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v0, "fontWeight"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->cmp:Ljava/lang/String;

    .line 64
    :try_start_4
    const-string/jumbo v0, "minHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHj:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 69
    :goto_3
    :try_start_5
    const-string/jumbo v0, "maxHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHk:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 73
    :goto_4
    const-string/jumbo v0, "textAlign"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->khd:Ljava/lang/String;

    .line 76
    :try_start_6
    const-string/jumbo v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHm:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 82
    :goto_5
    :try_start_7
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHl:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 87
    :goto_6
    :try_start_8
    const-string/jumbo v0, "fontSize"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->i(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHn:Ljava/lang/Float;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 92
    :goto_7
    :try_start_9
    const-string/jumbo v0, "marginBottom"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 97
    :goto_8
    const-string/jumbo v0, "lineSpace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->cm(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    .line 102
    :cond_2
    const-string/jumbo v0, "lineHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->cm(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    .line 110
    :cond_3
    :try_start_a
    const-string/jumbo v0, "autoSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHx:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 114
    :goto_9
    const-string/jumbo v0, "defaultValue"

    const-string/jumbo v2, "value"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHe:Ljava/lang/String;

    .line 117
    :try_start_b
    const-string/jumbo v0, "maxLength"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHo:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 122
    :goto_a
    const-string/jumbo v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v0, "placeholder"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHp:Ljava/lang/String;

    .line 129
    :goto_b
    :try_start_c
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "placeholderStyleDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_c
    const-string/jumbo v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHs:Ljava/lang/Integer;

    .line 135
    const-string/jumbo v2, "fontSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHr:Ljava/lang/Integer;

    .line 136
    const-string/jumbo v2, "fontWeight"

    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHq:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 141
    :goto_d
    :try_start_d
    const-string/jumbo v0, "hidden"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 146
    :goto_e
    :try_start_e
    const-string/jumbo v0, "disabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 152
    :goto_f
    :try_start_f
    const-string/jumbo v0, "fixed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 158
    :goto_10
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->abs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 163
    :try_start_10
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 168
    :goto_11
    const-string/jumbo v0, "adjustPosition"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/e;->an(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHC:Ljava/lang/Boolean;

    move v0, v1

    .line 170
    goto/16 :goto_1

    .line 94
    :catch_1
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 125
    :cond_4
    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHp:Ljava/lang/String;

    goto/16 :goto_b

    .line 132
    :cond_5
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "placeholderStyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    .line 143
    :catch_3
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;

    goto :goto_e

    .line 148
    :catch_4
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;

    goto :goto_f

    .line 154
    :catch_5
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;

    goto :goto_10

    .line 165
    :catch_6
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;

    goto :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 44
    :catch_e
    move-exception v2

    goto/16 :goto_2

    :catch_f
    move-exception v2

    goto/16 :goto_0
.end method

.method protected bqn()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method
