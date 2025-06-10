.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bNn()V
    .locals 3

    .prologue
    const v2, 0x2117e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->nOb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v1, "Failed to load icon via temp file"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
