.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2ba70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onDestroy, null == activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 1022
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    .line 108
    const-string/jumbo v2, "orientationObserver"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    const-string/jumbo v3, "removeOrientationObserver"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 2022
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
