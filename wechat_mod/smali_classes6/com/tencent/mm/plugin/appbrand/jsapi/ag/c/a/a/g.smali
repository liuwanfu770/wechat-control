.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x331

.field public static final NAME:Ljava/lang/String; = "operateXWebLivePlayerBackground"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2db51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/tencent/mm/plugin/appbrand/h/b;-><init>(ILorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOperateXWebLivePlayerBackground"

    const-string/jumbo v1, "audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "fail:audioOfVideoBackgroundPlayManager is null"

    .line 1039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvy()Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOperateXWebLivePlayerBackground"

    const-string/jumbo v1, "videoPlayer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "fail:videoPlayer is null"

    .line 2039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    if-nez v2, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOperateXWebLivePlayerBackground"

    const-string/jumbo v1, "videoPlayer is not LivePlayerPluginHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "fail:videoPlayer is not for XWebLivePlayer"

    .line 3039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
