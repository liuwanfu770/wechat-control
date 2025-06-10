.class public final Lcom/tencent/luggage/sdk/d/c;
.super Lcom/tencent/mm/plugin/appbrand/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/n",
        "<",
        "Lcom/tencent/luggage/sdk/d/d;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/b;"
    }
.end annotation


# instance fields
.field private caY:Lcom/tencent/mm/plugin/appbrand/platform/window/e;


# virtual methods
.method public final Cc()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    .prologue
    const v0, 0x2d841

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3110
    iput-object p3, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const v6, 0x2d840

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 61
    const-string/jumbo v1, "Luggage.FULL.AppBrandRuntimeContainerViewImplLu"

    const-string/jumbo v2, "onRuntimeClose entered, in.appId[%s], out.appId[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    .line 62
    :goto_0
    aput-object v0, v3, v4

    .line 2610
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 63
    aput-object v0, v3, v5

    .line 61
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/c;->getStackSize()I

    move-result v0

    if-gt v0, v5, :cond_4

    if-nez p1, :cond_4

    .line 3043
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3044
    if-nez v1, :cond_2

    .line 3045
    const-string/jumbo v0, "Luggage.FULL.AppBrandRuntimeContainerViewImplLu"

    const-string/jumbo v1, "closeActivity: fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_1
    const-string/jumbo v0, "Luggage.FULL.AppBrandRuntimeContainerViewImplLu"

    const-string/jumbo v1, "onRuntimeClose: activity closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_2
    return-void

    .line 1610
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 3048
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3049
    invoke-virtual {v1, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3050
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/c;->getStackSize()I

    move-result v0

    if-gtz v0, :cond_3

    .line 3051
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 3053
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->j(Landroid/app/Activity;)V

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 74
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
    .locals 2

    .prologue
    const v1, 0x2d83f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/c;->caY:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/c;->caY:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/c;->caY:Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
