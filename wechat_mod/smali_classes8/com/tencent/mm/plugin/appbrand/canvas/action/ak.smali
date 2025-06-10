.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ak;
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


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 3

    .prologue
    const v2, 0x2365f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;

    .line 47
    if-nez p3, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;->x:F

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;->y:F

    .line 2040
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2041
    const/4 v0, 0x1

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x2365e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v0

    .line 35
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 1040
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x2365d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/TranslateActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "translate"

    return-object v0
.end method
