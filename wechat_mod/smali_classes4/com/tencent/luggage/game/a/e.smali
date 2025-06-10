.class public Lcom/tencent/luggage/game/a/e;
.super Lcom/tencent/luggage/game/a/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/MagicBrushForMiniProgram;",
        "Lcom/tencent/luggage/game/boot/MagicBrushSimple;",
        "context",
        "Landroid/content/Context;",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V",
        "onAppBrandRuntimeReady",
        "",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "onConfig",
        "builder",
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 2

    .prologue
    const v1, 0x1feb0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsRuntime"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/game/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/magicbrush/f;)V
    .locals 3

    .prologue
    const v2, 0x1feae

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/magicbrush/f;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bI(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/magicbrush/f;->EP()V

    .line 39
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/magicbrush/f;->EQ()V

    .line 43
    invoke-virtual {p1, v1}, Lcom/tencent/magicbrush/f;->bG(Z)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/tencent/magicbrush/f;->bH(Z)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x1feaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/tencent/luggage/game/b/b;->bTr:Lcom/tencent/luggage/game/b/b;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/a/e;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/MBRuntime;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/luggage/game/b/b;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/luggage/game/a/e;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/e;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "MicroMsg.MagicBrush"

    const-string/jumbo v1, "onAppBrandRuntimeReady pkg md5 is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
