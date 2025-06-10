.class public final Lcom/tencent/mm/plugin/appbrand/launching/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 5

    .prologue
    const v4, 0xb968

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.AppBrand.PreconditionUtil"

    const-string/jumbo v1, "startAppOnInitConfigGot, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/c;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 42
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/h;->bjJ()Lcom/tencent/mm/plugin/appbrand/config/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/h;->a(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
