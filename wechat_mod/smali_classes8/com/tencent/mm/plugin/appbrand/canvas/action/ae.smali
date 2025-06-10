.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;
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

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z
    .locals 2

    .prologue
    const v1, 0x23648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 47
    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShadowLayer(FFFI)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 48
    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShadowLayer(FFFI)V

    .line 49
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 5

    .prologue
    const v4, 0x23649

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    .line 55
    if-nez p3, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->x:F

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->y:F

    iget v2, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->khb:F

    iget v3, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;->color:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const v6, 0x23647

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v7, :cond_0

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    .line 35
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 36
    const/4 v3, 0x2

    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 37
    const/4 v4, 0x3

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v5, v7, :cond_2

    .line 39
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->r(Lorg/json/JSONArray;)I

    move-result v0

    .line 42
    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ae;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;FFFI)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x23646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetShadowActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "setShadow"

    return-object v0
.end method
