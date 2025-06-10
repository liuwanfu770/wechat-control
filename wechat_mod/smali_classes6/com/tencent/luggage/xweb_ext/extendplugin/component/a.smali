.class public abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;

.field final ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

.field protected ccC:Z

.field protected ccD:Z

.field private ccE:Z

.field ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

.field ccG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccE:Z

    .line 37
    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    .line 39
    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 42
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccA:Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;

    .line 43
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract CR()Z
.end method

.method protected final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v1, :cond_4

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageView, component("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is not AppBrandPageView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v1, :cond_1

    .line 59
    const-string/jumbo v1, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageView, component("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") is not AppBrandService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1071
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccE:Z

    if-nez v1, :cond_3

    .line 1074
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    if-nez v1, :cond_2

    .line 1075
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    .line 1099
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 1113
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1114
    if-nez v1, :cond_5

    .line 1115
    const-string/jumbo v1, "MicroMsg.AppBrand.AbsAutoRotationPluginHandlerCommons"

    const-string/jumbo v2, "listenOrientationChanged, null == activity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0

    .line 64
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_1

    .line 1118
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccF:Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    const-string/jumbo v3, "orientationObserver"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    const-string/jumbo v4, "addOrientationObserver"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 1120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;->ccE:Z

    goto :goto_2
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end method
