.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o;
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
.field public static final CTRL_INDEX:I = 0x95

.field public static final NAME:Ljava/lang/String; = "requestPaymentToBank"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xb68f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1029
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 1033
    :cond_0
    :try_start_0
    const-string/jumbo v1, "appId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->lsn:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 1041
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 3196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 4114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1041
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/o;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPayToBank(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)Z

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    const-string/jumbo v1, "MicroMsg.JsApiRequestPaymentToBank"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1037
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
