.class Lcom/tencent/kinda/framework/WxCrossServices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startWxpayJsApiPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$3;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/16 v10, 0x475d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$3;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    if-eqz v0, :cond_3

    .line 278
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    .line 280
    if-nez v0, :cond_5

    .line 281
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "JsApiPay UseCaseCallback get result null! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 286
    :goto_0
    const-string/jumbo v0, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 291
    :goto_1
    const-string/jumbo v0, "total_fee_str"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 294
    const-string/jumbo v6, "MicroMsg.WxCrossServices"

    const-string/jumbo v7, "JsApiPay UseCaseCallback receive data, result: %s, resultCode:%d, total_fee_str: "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/4 v4, 0x1

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v5, v8, v4

    .line 294
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v5}, Lcom/tencent/matrix/trace/g/b;->ef(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 298
    const-string/jumbo v4, "[^0-9\\.]"

    const-string/jumbo v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    const-string/jumbo v5, "MicroMsg.WxCrossServices"

    const-string/jumbo v6, "JsApiPay UseCaseCallback totalFee after format is: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v6, "key_total_fee"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGK:Ljava/lang/String;

    const-string/jumbo v6, "key_from_scene_appbrandgame"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1351
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->n(ILandroid/content/Intent;)V

    .line 304
    :cond_0
    const-string/jumbo v4, "pre_ok"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v4, "JsApiPay UseCaseCallback preSuccess!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v4, "key_is_clear_failure"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->o(ILandroid/content/Intent;)V

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_2
    return-void

    .line 288
    :cond_1
    const-string/jumbo v0, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_1

    .line 312
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxCrossServices"

    const-string/jumbo v2, "JsApiPay UseCaseCallback finish WalletBrandUI."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 316
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v2, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
