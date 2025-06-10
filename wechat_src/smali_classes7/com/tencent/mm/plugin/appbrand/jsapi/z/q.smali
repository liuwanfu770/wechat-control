.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe5

.field public static final NAME:Ljava/lang/String; = "setScreenBrightness"


# instance fields
.field lAc:F

.field lAd:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAc:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x219d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "JsApiSetScreenBrightness!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string/jumbo v0, "fail:data is null"

    .line 1039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "setScreenBrightness, server context is not activity, don\'t do invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail:context is not activity"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
