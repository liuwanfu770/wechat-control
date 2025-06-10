.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;
.source "SourceFile"


# static fields
.field public static final kht:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->kht:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;-><init>()V

    return-void
.end method

.method public static bjk()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->kht:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V
    .locals 3

    .prologue
    const v2, 0x237b2

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->release()V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 21
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjd()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .locals 4

    .prologue
    const v3, 0x237b3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 30
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
