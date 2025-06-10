.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a;
.super Lcom/tencent/mm/plugin/appbrand/h/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/AppBrandPluginHandlerFactoryWC;",
        "Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandPluginHandlerFactory;",
        "()V",
        "createHandler",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/handler/IExtendPluginHandler;",
        "type",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final dt(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;
    .locals 2

    .prologue
    const v1, 0x3888e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/h/d;->dt(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    .line 19
    :sswitch_0
    const-string/jumbo v0, "voiproom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;-><init>()V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :sswitch_1
    const-string/jumbo v0, "webgl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;-><init>()V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d4fd85 -> :sswitch_0
        0x6bc5339 -> :sswitch_1
    .end sparse-switch
.end method
