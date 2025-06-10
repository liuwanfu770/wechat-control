.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 2

    .prologue
    const v1, 0x2364c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;

    .line 104
    if-nez p3, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const v0, 0x2364b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 40
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    .line 47
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 48
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 49
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v4

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 52
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 53
    :cond_4
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [I

    .line 56
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [F

    .line 57
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_6

    .line 62
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v6, v0

    .line 63
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/aa/g;->r(Lorg/json/JSONArray;)I

    move-result v8

    aput v8, v5, v0

    .line 57
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1120
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 66
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    :cond_8
    :goto_2
    const/4 v0, 0x1

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_9
    const-string/jumbo v1, "radial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 69
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 73
    :cond_b
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    .line 76
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 77
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    .line 81
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_e

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_d

    .line 86
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v5, v0

    .line 87
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->r(Lorg/json/JSONArray;)I

    move-result v7

    aput v7, v4, v0

    .line 81
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_e
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2120
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 90
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 91
    :cond_f
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_11

    .line 94
    :cond_10
    const/4 v0, 0x0

    const v1, 0x2364b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3120
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->r(Lorg/json/JSONArray;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    goto/16 :goto_2
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x2364a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "setStrokeStyle"

    return-object v0
.end method
