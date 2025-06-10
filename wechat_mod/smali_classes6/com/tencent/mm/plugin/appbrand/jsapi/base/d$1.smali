.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kQX:Ljava/lang/ref/WeakReference;

.field final synthetic kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQX:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v11, 0x2256e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 37
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    const-string/jumbo v3, "fail:page is null"

    .line 1039
    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 40
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "fail, component custom view container is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    const-string/jumbo v3, "fail:update view failed"

    .line 2039
    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 46
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->I(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    .line 3079
    const-string/jumbo v2, "independent"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 57
    invoke-interface {v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getViewById(I)Landroid/view/View;

    move-result-object v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "get view by viewId(%s) return null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    const-string/jumbo v3, "fail:got \'null\' when get view by the given viewId"

    .line 4039
    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 61
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    const-string/jumbo v3, "fail:view id do not exist"

    .line 3039
    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "draggable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    .line 4085
    const-string/jumbo v2, "draggable"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object v0, v9

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    .line 4312
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(ZILjava/lang/String;)V

    move-object v0, v9

    .line 68
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    .line 5091
    const-string/jumbo v3, "dragConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setDragConfig(Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0, v8, v1, v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILorg/json/JSONObject;Z)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->M(Lorg/json/JSONObject;)[F

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->N(Lorg/json/JSONObject;)I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->O(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->P(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    .line 80
    invoke-interface {v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->a(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    .line 81
    const-string/jumbo v2, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v3, "update view(parentId : %s, viewId : %d), ret : %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ue(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->boI()Z

    move-result v10

    .line 86
    if-eqz v0, :cond_5

    .line 87
    if-eqz v10, :cond_7

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    move-object v3, v8

    move v4, v1

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    move-result v0

    .line 94
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ok"

    .line 6039
    :goto_3
    invoke-virtual {v3, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 97
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->kQY:Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_2

    .line 95
    :cond_8
    const-string/jumbo v0, "fail"

    goto :goto_3
.end method
