.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x37f54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.AppBrand.ReferrerHelper"

    const-string/jumbo v1, "mayPutReferrer, referrerHelper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v0

    .line 29
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v1, v0, :cond_1

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "IsFromWebViewReffer"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
