.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const v5, 0x219d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1018
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 2018
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 3018
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 46
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 4018
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    const-string/jumbo v3, "fail:value invalid"

    .line 4039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "value invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    const-string/jumbo v3, "fail"

    .line 5039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "context is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "setScreenBrightness, server context is not activity, don\'t do invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    const-string/jumbo v3, "fail:context is not activity"

    .line 6039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 7018
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAc:F

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8018
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAc:F

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 9018
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 81
    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    :goto_1
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    const-string/jumbo v3, "ok"

    .line 10039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 10018
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    goto :goto_1
.end method
