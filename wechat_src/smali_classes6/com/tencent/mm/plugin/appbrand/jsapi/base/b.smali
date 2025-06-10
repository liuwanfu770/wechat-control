.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
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

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 2192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->boJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2196
    invoke-interface {p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 2197
    const-string/jumbo v1, "disableScroll"

    const-string/jumbo v2, "disableScroll"

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 2198
    const-string/jumbo v1, "enableLongClick"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->boK()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 2199
    const-string/jumbo v1, "data"

    const-string/jumbo v2, "data"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 2200
    const-string/jumbo v1, "gesture"

    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2201
    if-eqz v1, :cond_1

    .line 3031
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 3032
    :cond_0
    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v1, "setOnTouchListener failed, page or view or keyValueSet is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    :cond_1
    :goto_0
    return-void

    .line 3035
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/model/ab$b;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "inflateView must be inflated."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 1122
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 1123
    if-nez v0, :cond_0

    .line 1124
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "getComponentView NULL IComponentConverter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "invoke JsApi(%s) failed, component view is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v0, "fail:ComponentView is null."

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 36
    :goto_1
    return-void

    .line 1127
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 2041
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->N(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method

.method protected boI()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method protected boJ()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method protected boK()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
