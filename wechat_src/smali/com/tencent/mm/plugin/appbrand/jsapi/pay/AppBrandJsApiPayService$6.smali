.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startBindBankcard(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field final synthetic lsv:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lorg/json/JSONObject;Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2ab06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    .line 1324
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->bUM:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 1326
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 1328
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$6;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1327
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 1329
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
