.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2da17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "AppBrand.MicroMsg.AudioOfVideoBackgroundPlayManagerProvider"

    const-string/jumbo v2, "provide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 1041
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_0

    .line 1042
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    move-object v2, v0

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    const-string/jumbo v0, "AppBrand.MicroMsg.AudioOfVideoBackgroundPlayManagerProvider"

    const-string/jumbo v2, "provide, runtime is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 36
    :goto_1
    return-object v0

    .line 1043
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_1

    .line 1044
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1046
    goto :goto_0

    .line 28
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 29
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 30
    if-nez v0, :cond_3

    .line 31
    const-string/jumbo v0, "AppBrand.MicroMsg.AudioOfVideoBackgroundPlayManagerProvider"

    const-string/jumbo v1, "provide, create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z

    .line 36
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
