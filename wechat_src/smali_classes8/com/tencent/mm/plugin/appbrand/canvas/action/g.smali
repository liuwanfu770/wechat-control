.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 2

    .prologue
    const v1, 0x235ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgx:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 2

    .prologue
    const v1, 0x235ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    .line 43
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;

    move-result-object v0

    .line 44
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/g;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .prologue
    const v1, 0x235ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    .line 32
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->g(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/g;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x235eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "strokePath"

    return-object v0
.end method
