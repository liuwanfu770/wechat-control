.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x37f7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->lsq:I

    if-eq v1, p1, :cond_1

    .line 218
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v2, "startPay mismatch requestCode, appId:%s, listener.hash[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->kHX:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_1
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1$1;->lsu:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->lss:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;->lsG:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1WxPayResultDispatcher;->a(ILandroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$PayResultCallbackReason;)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
