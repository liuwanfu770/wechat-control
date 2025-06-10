.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 3

    .prologue
    const v2, 0x24070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/h$c;->a(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    .line 1303
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Cw:Z

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-eqz v1, :cond_0

    .line 1306
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->stop()V

    .line 402
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2406f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->stop()V

    .line 396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x24071

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onResume()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->mCk:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    .line 2295
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Cw:Z

    .line 2297
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-eqz v1, :cond_0

    .line 2298
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mCg:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->start()V

    .line 408
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
