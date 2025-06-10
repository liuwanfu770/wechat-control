.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u0004\u0018\u00010\u0005\u00a8\u0006\t"
    }
    gPj = {
        "getUsername",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "isGame",
        "",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;",
        "isPluginApp",
        "isWeishiApp",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final F(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2

    .prologue
    const v1, 0xc3e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final G(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 3

    .prologue
    const v2, 0x3829a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "wxfe02ecfe70800f46"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xc3e3

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 2

    .prologue
    const v1, 0xc3e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 2

    .prologue
    const v1, 0xc3e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2

    .prologue
    const v1, 0xc3e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
