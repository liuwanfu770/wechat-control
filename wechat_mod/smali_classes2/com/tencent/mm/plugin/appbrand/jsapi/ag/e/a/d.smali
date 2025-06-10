.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/d;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "CAST_BUTTON_CLICKED",
        "",
        "CAST_BUTTON_SHOW",
        "CAST_URL_CHANGE",
        "DEVICE_BUTTON_CLICKED",
        "EXIT_BUTTON_CLICKED",
        "HELP_BUTTON_CLICKED",
        "RECONNECT_BUTTON_CLICKED",
        "SWITCH_BUTTON_CLICKED",
        "getAppBrandRuntime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/IExtendPluginInvokeContext;",
        "luggage-xweb-ext_release"
    }
.end annotation


# direct methods
.method public static final A(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 3

    .prologue
    const v2, 0x221a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getAppBrandRuntime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/h/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/d;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "component.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
