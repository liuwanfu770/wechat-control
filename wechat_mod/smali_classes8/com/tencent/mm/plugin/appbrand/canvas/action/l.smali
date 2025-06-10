.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z
    .locals 5

    .prologue
    const v4, 0x23601

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 2121
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_1

    .line 49
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p4, v0

    .line 4136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 59
    cmpl-float v2, p5, v3

    if-lez v2, :cond_3

    cmpg-float v2, p5, v1

    if-gez v2, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    div-float v1, p5, v1

    .line 62
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3120
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 3121
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khD:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_2

    .line 51
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p4, v0

    goto :goto_0

    .line 4120
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 4121
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->khu:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->khC:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    if-ne v1, v2, :cond_0

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p4, v0

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 7

    .prologue
    const v6, 0x23602

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    .line 75
    if-nez p3, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->text:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->x:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->y:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;->maxWidth:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/l;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const v6, 0x23600

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 38
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v4

    .line 39
    invoke-static {p3, v5}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v5

    move-object v0, p1

    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/l;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Ljava/lang/String;FFF)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x235ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawTextActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "fillText"

    return-object v0
.end method
