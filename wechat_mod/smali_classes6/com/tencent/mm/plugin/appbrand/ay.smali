.class public final Lcom/tencent/mm/plugin/appbrand/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x37ce4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 62
    const-class v2, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 2000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    new-instance v2, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v2}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const-string/jumbo v3, "hy: not game service"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ca;->cO(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
