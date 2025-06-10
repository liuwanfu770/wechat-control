.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPayToBank(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/a$b;)Z
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
.field final synthetic lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

.field final synthetic lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field final synthetic lsv:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2ab05

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 274
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1278
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1279
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v1, "timeStamp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v1, "nonceStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const-string/jumbo v1, "packageExt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    const-string/jumbo v1, "signtype"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string/jumbo v1, "paySignature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    const-string/jumbo v1, "pay_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsp:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 1288
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pay.ui.WalletLoanRepaymentUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->lst:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    .line 1291
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    .line 1288
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 1293
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
