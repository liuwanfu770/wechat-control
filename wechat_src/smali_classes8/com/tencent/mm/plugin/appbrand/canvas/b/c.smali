.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFZ)Z
    .locals 16

    .prologue
    const v2, 0x237ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sub-float v4, p1, p3

    .line 56
    sub-float v5, p2, p3

    .line 57
    add-float v6, p1, p3

    .line 58
    add-float v7, p2, p3

    .line 59
    move/from16 v0, p4

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 60
    move/from16 v0, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 61
    const-wide v10, 0x4076800000000000L    # 360.0

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p3

    float-to-double v14, v0

    mul-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v9, v10

    .line 63
    if-eqz p6, :cond_4

    .line 64
    sub-float v3, v8, v2

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_0

    .line 65
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 100
    :goto_0
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v2, v3

    .line 101
    cmpg-float v10, v3, v9

    if-gtz v10, :cond_9

    neg-float v9, v9

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_9

    .line 102
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 103
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 108
    :goto_1
    const/4 v2, 0x1

    const v3, 0x237ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 67
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v8, v3

    .line 68
    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v2, v10

    .line 69
    const/4 v10, 0x0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1

    .line 70
    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v3, v10

    .line 72
    :cond_1
    const/4 v10, 0x0

    cmpg-float v10, v2, v10

    if-gez v10, :cond_2

    .line 73
    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v2, v10

    .line 75
    :cond_2
    cmpl-float v10, v2, v3

    if-ltz v10, :cond_3

    .line 76
    sub-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v2, v3

    goto :goto_0

    .line 78
    :cond_3
    sub-float/2addr v2, v3

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    sub-float v3, v2, v8

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_5

    .line 83
    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_0

    .line 85
    :cond_5
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v8, v3

    .line 86
    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v2, v10

    .line 87
    const/4 v10, 0x0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_6

    .line 88
    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v3, v10

    .line 90
    :cond_6
    const/4 v10, 0x0

    cmpg-float v10, v2, v10

    if-gez v10, :cond_7

    .line 91
    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v2, v10

    .line 93
    :cond_7
    cmpl-float v10, v2, v3

    if-ltz v10, :cond_8

    .line 94
    sub-float/2addr v2, v3

    goto :goto_0

    .line 96
    :cond_8
    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v2, v10

    sub-float/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 8

    .prologue
    const v7, 0x237c8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;

    .line 43
    if-nez p2, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->x:F

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->y:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->radius:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->mj:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->khg:F

    iget-boolean v6, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;->khh:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;->a(Landroid/graphics/Path;FFFFFZ)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x237c7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    .line 31
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 32
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 35
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v6

    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;->a(Landroid/graphics/Path;FFFFFZ)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjm()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 2

    .prologue
    const v1, 0x237c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathArcToActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "arcTo"

    return-object v0
.end method
