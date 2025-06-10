.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const v0, 0x21aa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    const v0, 0x21aa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const-string/jumbo v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string/jumbo v0, "borderColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string/jumbo v0, "borderWidth"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    .line 30
    const-string/jumbo v0, "borderRadius"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 32
    const-string/jumbo v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    :try_start_0
    const-string/jumbo v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 35
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 36
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 37
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    .line 38
    const/4 v9, 0x4

    if-ge v1, v9, :cond_2

    .line 39
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aP(F)F

    move-result v8

    aput v8, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 55
    :goto_2
    nop

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;

    .line 57
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;->setBgColor(I)V

    .line 58
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;->setBorderColor(I)V

    .line 59
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;->setBorderRadius(F)V

    .line 60
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;->setBorderWidth(F)V

    .line 61
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;->setBorderRadius([F)V

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_3
    :try_start_1
    const-string/jumbo v1, "opacity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    .line 66
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_4
    const-string/jumbo v1, "padding"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 75
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->c(Lorg/json/JSONArray;I)I

    move-result v2

    .line 76
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->c(Lorg/json/JSONArray;I)I

    move-result v3

    .line 77
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->c(Lorg/json/JSONArray;I)I

    move-result v4

    .line 78
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->c(Lorg/json/JSONArray;I)I

    move-result v1

    .line 79
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    :cond_4
    const-string/jumbo v1, "rotate"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 83
    const-string/jumbo v2, "scaleX"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 84
    const-string/jumbo v3, "scaleY"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 87
    const-string/jumbo v4, "rotate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 89
    const/4 v0, 0x1

    .line 92
    :cond_5
    const-string/jumbo v1, "scaleX"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_6
    const-string/jumbo v1, "scaleY"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 99
    const/4 v0, 0x1

    .line 102
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    :cond_8
    const v0, 0x21aa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    .line 50
    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 52
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method
