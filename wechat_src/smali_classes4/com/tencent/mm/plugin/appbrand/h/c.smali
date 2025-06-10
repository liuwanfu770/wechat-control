.class public abstract Lcom/tencent/mm/plugin/appbrand/h/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 30
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "viewId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v1, "component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/h/c;->I(Lorg/json/JSONObject;)I

    move-result v2

    .line 45
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v2, "no viewId in data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "fail:no viewId in data"

    .line 1039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/h/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    if-nez v0, :cond_4

    move-object v0, v1

    .line 68
    :goto_2
    if-nez v0, :cond_5

    .line 69
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v2, "invalid js runtime"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "fail:invalid runtime"

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_4
    const-class v3, Lcom/tencent/luggage/xweb_ext/extendplugin/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b;

    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b;->getWebViewPluginClientProxy()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v2, "webview has no plugin client"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "fail:webview has no plugin client"

    .line 3039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/tencent/mm/plugin/appbrand/h/b;-><init>(ILorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/h/c;->bmn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;->a(Ljava/lang/String;ILcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bmn()Ljava/lang/String;
.end method
