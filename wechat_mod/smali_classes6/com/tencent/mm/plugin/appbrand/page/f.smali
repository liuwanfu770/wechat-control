.class public final Lcom/tencent/mm/plugin/appbrand/page/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "obtainPersistentContextWrapper",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimePersistentContextWrapper;",
        "Landroid/content/Context;",
        "obtainScreenAdaptiveContext",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenAdaptiveContextThemeWrapper;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method static final dR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/w;
    .locals 3

    .prologue
    const v2, 0xc6df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/w;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 143
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_1

    .line 144
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bGV()Lcom/tencent/mm/plugin/appbrand/ui/w;

    move-result-object v0

    .line 143
    :goto_1
    const-string/jumbo v1, "if (this is AppBrandUI) \u2026ITheme.THEME())\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/w;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/x;->bHc()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/w;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method static final dS(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;
    .locals 3

    .prologue
    const v2, 0xc6e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-eqz v0, :cond_0

    .line 153
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    const-string/jumbo v1, "AppBrandRuntimePersisten\u2026BrandUI(this.baseContext)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    const-string/jumbo v1, "AppBrandRuntimePersisten\u2026apper.forAppBrandUI(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
