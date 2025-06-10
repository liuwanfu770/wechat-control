.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;


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
    .line 75
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 8

    .prologue
    const v7, 0x2ba6f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onOrientationChanged, orientation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onOrientationChanged, not in foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5028
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccD:Z

    if-nez v0, :cond_2

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOrientationChanged, mIsNeedNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iget-boolean v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mIsAutoRotationEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    iget-boolean v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 1022
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 87
    if-nez v0, :cond_3

    .line 88
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onOrientationChanged, null == mPageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v1, "onOrientationChanged: disable autoRotationEnabled for pad compat mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 2022
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;->Ds()Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 3022
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;->ccI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 4022
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->getId()I

    move-result v5

    const-string/jumbo v0, "pageView"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnVideoOrientationChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatch, pageView: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", viewId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", orientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5034
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5041
    const/4 v0, 0x0

    move-object v3, v0

    .line 5016
    :goto_1
    if-nez v3, :cond_5

    .line 5017
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnVideoOrientationChanged"

    const-string/jumbo v1, "dispatch, null == orientationStr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5038
    :pswitch_0
    const-string/jumbo v0, "landscapeLeft"

    move-object v3, v0

    goto :goto_1

    .line 5039
    :pswitch_1
    const-string/jumbo v0, "landscape"

    move-object v3, v0

    goto :goto_1

    .line 5040
    :pswitch_2
    const-string/jumbo v0, "portrait"

    move-object v3, v0

    goto :goto_1

    .line 5020
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v1

    .line 5021
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "viewId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 5022
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "orientation"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5024
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/aa/h;->t(Ljava/util/Map;)Lcom/tencent/mm/aa/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5025
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnVideoOrientationChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatch, name: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", data: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5027
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 5028
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5029
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 5028
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5034
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
