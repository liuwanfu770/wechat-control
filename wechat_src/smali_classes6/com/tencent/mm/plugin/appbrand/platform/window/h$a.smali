.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WxaOrientationGetter$Companion;",
        "Lcom/tencent/mm/plugin/appbrand/utils/IOrientationGetter$IFactory;",
        "()V",
        "create",
        "Lcom/tencent/mm/plugin/appbrand/utils/IOrientationGetter;",
        "componentView",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        "luggage-wxa-app_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/q;
    .locals 4

    .prologue
    const v3, 0x31370

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbe()Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/h;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e;)V

    .line 18
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a;->nmo:Lcom/tencent/mm/plugin/appbrand/utils/a$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/a;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaOrientationGetter"

    const-string/jumbo v2, "create, something null, use AndroidOrientationGetter as fallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaOrientationGetter"

    const-string/jumbo v1, "create, componentView is not AppBrandComponentWithExtra, use AndroidOrientationGetter as fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a;->nmo:Lcom/tencent/mm/plugin/appbrand/utils/a$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/q;

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
