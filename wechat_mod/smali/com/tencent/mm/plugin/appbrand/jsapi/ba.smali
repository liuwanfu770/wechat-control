.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ba;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x65

.field public static final NAME:Ljava/lang/String; = "getAppConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0xb1aa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 16
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 2026
    if-nez p2, :cond_0

    .line 2027
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2028
    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2040
    :goto_0
    return-void

    .line 2033
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2034
    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2035
    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v3, "getAppConfig app_id:%s,type:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    if-gtz v2, :cond_1

    .line 2038
    const-string/jumbo v0, "fail"

    .line 4039
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2038
    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 2039
    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "type %d is invalid"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2042
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;-><init>()V

    .line 2043
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->appId:Ljava/lang/String;

    .line 2044
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->type:I

    .line 2045
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 5196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 6114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 4950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 2045
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->scene:I

    .line 2046
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->kFw:Ljava/lang/Runnable;

    .line 2067
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->bny()V

    .line 7092
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 16
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
