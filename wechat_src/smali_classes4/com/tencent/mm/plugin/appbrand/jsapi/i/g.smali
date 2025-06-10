.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x24b

.field private static final NAME:Ljava/lang/String; = "disableLocationUpdate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21bd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x21bd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiDisableLocationUpdateWxa"

    const-string/jumbo v1, "state manager not RuntimeLocationUpdateStateManagerWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "fail:system error"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;->ldQ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->Y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
