.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPay(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lss:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

.field final synthetic lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->lss:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x37f84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->lss:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsG:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->a(ILandroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->lss:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

    .line 1177
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->brx()V

    .line 1181
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->lsD:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayActivityResultAdapter;->brX()Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;

    move-result-object v0

    .line 1182
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    if-eqz v2, :cond_1

    .line 1183
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;->result:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;->lsC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayCallbackResult;->values:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 231
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
