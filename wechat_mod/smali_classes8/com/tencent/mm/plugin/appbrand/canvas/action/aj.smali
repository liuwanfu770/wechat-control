.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/aj;
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

.method private static a(Landroid/graphics/Canvas;FFFFFF)Z
    .locals 6

    .prologue
    const v5, 0x2365b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 57
    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p3, v1, v4

    const/4 v2, 0x2

    aput p5, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p6, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 8

    .prologue
    const v7, 0x2365c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;

    .line 66
    if-nez p3, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->scaleX:F

    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->khe:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->khf:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->scaleY:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->translateX:F

    iget v6, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;->translateY:F

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/aj;->a(Landroid/graphics/Canvas;FFFFFF)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x2365a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 35
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 48
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v1, v0

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    .line 41
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 42
    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->e(Lorg/json/JSONArray;I)F

    move-result v5

    .line 43
    const/4 v0, 0x5

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->e(Lorg/json/JSONArray;I)F

    move-result v6

    move-object v0, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/aj;->a(Landroid/graphics/Canvas;FFFFFF)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x23659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTransformActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "transform"

    return-object v0
.end method
