.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/b;
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
    const v1, 0x235dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    .line 45
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;

    move-result-object v0

    .line 3039
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3040
    const/4 v0, 0x1

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .prologue
    const v1, 0x235dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    .line 34
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->g(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object v0

    .line 1039
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1040
    const/4 v0, 0x1

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x235db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "clip"

    return-object v0
.end method
