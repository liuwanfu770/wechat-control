.class public final Lcom/tencent/mm/plugin/appbrand/page/b/b;
.super Lcom/tencent/mm/plugin/appbrand/page/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/page/b/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/AppBrandPageNavigateBackSilentInterceptorWC;",
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/BaseAppBrandPageNavigateBackSilentInterceptor;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "()V",
        "onIntercepted",
        "",
        "runtime",
        "scene",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x386ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/q;

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1009
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/b/d;->m(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1018
    :goto_1
    return-void

    .line 1017
    :sswitch_0
    const-string/jumbo v0, "scene_actionbar_back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;->lqV:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1020
    :sswitch_1
    const-string/jumbo v0, "scene_jsapi_navigate_back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;->lqV:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    goto :goto_0

    .line 1014
    :sswitch_2
    const-string/jumbo v0, "scene_swipe_back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;->lqV:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1011
    :sswitch_3
    const-string/jumbo v0, "scene_back_key_pressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;->lqV:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1010
    :sswitch_data_0
    .sparse-switch
        -0x43429624 -> :sswitch_0
        0xd0563d -> :sswitch_3
        0x11c7a05f -> :sswitch_2
        0x21618334 -> :sswitch_1
    .end sparse-switch
.end method
