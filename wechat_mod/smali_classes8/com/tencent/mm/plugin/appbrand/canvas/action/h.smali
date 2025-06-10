.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z
    .locals 7

    .prologue
    const v6, 0x235f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    add-float v3, p2, p4

    add-float v4, p3, p5

    .line 1120
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 7

    .prologue
    const v6, 0x235f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;

    .line 52
    if-nez p3, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    :cond_0
    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->x:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->y:F

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->width:F

    iget v5, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;->height:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/h;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x235f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 37
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 38
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v4

    .line 39
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v5

    move-object v0, p1

    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/action/h;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;FFFF)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x235ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawRectActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "strokeRect"

    return-object v0
.end method
