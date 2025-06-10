.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic lut:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->lut:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v7, 0x21c0c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->lut:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->bUJ:I

    .line 1036
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1040
    :goto_0
    if-nez v0, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.JsApiHideToast"

    const-string/jumbo v1, "hideToast uiThread NULL page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string/jumbo v0, "fail:page don\'t exist"

    .line 2039
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1043
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_1
    return-void

    .line 1038
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 1046
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_2

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNc()V

    .line 2060
    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;

    .line 2061
    if-eqz v0, :cond_2

    move v2, v1

    .line 3038
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->nKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3039
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$b;->nKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3258
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 3039
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNb()Z

    move-result v1

    or-int/2addr v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1046
    :goto_3
    if-eqz v0, :cond_3

    .line 1047
    const-string/jumbo v0, "ok"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    const v0, 0x21c0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1052
    :catch_1
    move-exception v0

    const-string/jumbo v0, "fail:internal error"

    .line 6039
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2064
    goto :goto_3

    .line 1049
    :cond_3
    :try_start_2
    const-string/jumbo v0, "fail:toast can\'t be found"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1053
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
