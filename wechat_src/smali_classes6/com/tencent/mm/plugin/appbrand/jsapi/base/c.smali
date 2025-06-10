.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
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
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "fail:interrupted"

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v2, "invoke JsApi(%s) failed, component view is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "fail:ComponentView is null."

    .line 1039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v1, "fail, component custom view container is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "fail:remove view failed"

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->I(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3079
    const-string/jumbo v0, "independent"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 71
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v5

    .line 72
    instance-of v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "draggable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3085
    const-string/jumbo v0, "draggable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->uB(I)V

    .line 80
    :cond_3
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ud(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uf(I)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0, v2, v3, v5, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    .line 86
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uc(I)Lcom/tencent/mm/model/ab$b;

    .line 89
    :cond_5
    const-string/jumbo v2, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v4, "remove view(parentId : %s, viewId : %s, r : %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 4024
    const-string/jumbo v6, "parentId"

    invoke-virtual {p2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_6

    const-string/jumbo v0, "ok"

    .line 4039
    :goto_2
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v3, "get viewId error. exception : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "fail:view id do not exist"

    .line 3039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    const-string/jumbo v0, "fail"

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 2

    .prologue
    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v1, "getComponentView NULL IComponentConverter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
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
    .line 113
    const/4 v0, 0x1

    return v0
.end method
