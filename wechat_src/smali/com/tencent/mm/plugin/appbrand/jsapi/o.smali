.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field kES:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    .line 1088
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->activity:Landroid/app/Activity;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "JsApiActivityResultRequest. Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->kES:I

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/content/Intent;)V
.end method

.method protected abstract a(Landroid/app/Activity;Lorg/json/JSONObject;I)Z
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->kES:I

    if-eq v0, p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    if-ne p2, v1, :cond_1

    .line 68
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->C(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "result_error_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "result_error_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "result_error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v0, "fail:system error {{unknow error}}"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract onError(ILjava/lang/String;)V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->bnY()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->kES:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->a(Landroid/app/Activity;Lorg/json/JSONObject;I)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    const-string/jumbo v1, "fail:system error {{launch fail}}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->onError(ILjava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method
