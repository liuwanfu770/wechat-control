.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->sendBizRedPacket(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

.field final synthetic lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const v2, 0x2ab07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 350
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :cond_2
    if-ne p2, v4, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    if-eqz v0, :cond_3

    .line 354
    if-eqz p3, :cond_4

    const-string/jumbo v0, "key_result_errmsg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    invoke-interface {v1, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 357
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    if-eqz v0, :cond_6

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$7;->lsr:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 363
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
