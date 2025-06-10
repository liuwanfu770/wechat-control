.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<TCONTEXT;>;"
    }
.end annotation


# instance fields
.field ldH:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static q(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)Z"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/luggage/h/i;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 27
    .line 1045
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1046
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1048
    :goto_0
    if-nez v0, :cond_1

    .line 1049
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseLbsAsyncJsApi"

    const-string/jumbo v4, "operateRecorder, pageContext is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    move v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_4

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseLbsAsyncJsApi"

    const-string/jumbo v3, "%s requestPermission fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_2
    return-void

    :cond_0
    move-object v0, v3

    .line 1046
    goto :goto_0

    .line 1054
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 1055
    goto :goto_1

    .line 1058
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->ldH:Z

    if-eqz v4, :cond_3

    .line 1059
    const-string/jumbo v0, "fail:system permission denied"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    move v0, v1

    .line 1060
    goto :goto_1

    .line 1063
    :cond_3
    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/luggage/h/f;->a(Ljava/lang/String;Lcom/tencent/luggage/h/f$f;)Z

    move-result v0

    goto :goto_1

    .line 33
    :cond_4
    if-nez p2, :cond_5

    .line 34
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseLbsAsyncJsApi"

    const-string/jumbo v4, "%s invalid data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "fail:invalid data"

    .line 4039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    goto :goto_2
.end method

.method protected abstract d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation
.end method
