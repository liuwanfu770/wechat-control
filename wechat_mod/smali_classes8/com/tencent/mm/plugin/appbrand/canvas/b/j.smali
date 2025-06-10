.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFF)Z
    .locals 7

    .prologue
    const v6, 0x237e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    add-float v3, p1, p3

    add-float v4, p2, p4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 5

    .prologue
    const v4, 0x237e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    .line 45
    if-nez p2, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;->a(Landroid/graphics/Path;FFFF)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x237e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v0

    .line 30
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    .line 31
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    .line 32
    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v3

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;->a(Landroid/graphics/Path;FFFF)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjm()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 2

    .prologue
    const v1, 0x237e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "rect"

    return-object v0
.end method
