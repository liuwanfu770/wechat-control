.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->boJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2164
    :try_start_0
    invoke-interface {p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 2165
    if-eqz v1, :cond_1

    .line 2166
    const-string/jumbo v2, "disableScroll"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2167
    const-string/jumbo v3, "isTouching"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2168
    const-string/jumbo v3, "disableScroll"

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 2169
    const-string/jumbo v0, "disableScroll-nextState"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 2176
    :cond_1
    :goto_0
    return-void

    .line 2172
    :cond_2
    const-string/jumbo v0, "disableScroll"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1103
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 1104
    if-nez v0, :cond_0

    .line 1105
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "getComponentView NULL IComponentConverter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "fail:ComponentView is null."

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    :goto_1
    return-void

    .line 1108
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method protected boI()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method protected boJ()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
