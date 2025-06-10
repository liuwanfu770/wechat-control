.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bNn()V
    .locals 4

    .prologue
    const v3, 0x2117c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->nOb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
