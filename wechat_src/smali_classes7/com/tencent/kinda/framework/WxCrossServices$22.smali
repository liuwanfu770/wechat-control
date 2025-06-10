.class Lcom/tencent/kinda/framework/WxCrossServices$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startOverseaWalletSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z
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
    .line 1153
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$22;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$22;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x2fec3

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$22;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    if-eqz v0, :cond_5

    .line 1157
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1158
    const-string/jumbo v0, "is_pending"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBool(Ljava/lang/String;)Z

    move-result v4

    .line 1159
    const-string/jumbo v0, "is_jsapi_close_page"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBool(Ljava/lang/String;)Z

    move-result v5

    .line 1160
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$22;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    .line 1258
    const-string/jumbo v6, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v7, "onKindaOverseaWalletSuccPageBack begin, result=%s is_pending=%b is_jsapi_close_page=%b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    .line 1261
    const-string/jumbo v4, "pre_succ"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1263
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "onKindaOverseaWalletSuccPageBack not handle pre_succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1298
    :goto_0
    return-void

    .line 1265
    :cond_0
    const-string/jumbo v4, "after_show_succ_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1266
    const-string/jumbo v3, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v4, "onKindaOverseaWalletSuccPageBack handle after_show_succ_page, payScene=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    if-ne v1, v2, :cond_5

    .line 1271
    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Zz(I)V

    .line 1273
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 1274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 1275
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1276
    :cond_1
    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1277
    const-string/jumbo v3, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v4, "onKindaOverseaWalletSuccPageBack handle ok, payScene=%d prepayId=%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    if-ne v3, v12, :cond_5

    .line 1281
    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Zz(I)V

    .line 1283
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1284
    new-instance v3, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 1286
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1287
    const-string/jumbo v6, "intent_pay_end"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1288
    const-string/jumbo v6, "is_jsapi_close_page"

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    iget-object v1, v3, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/zl$a;->intent:Landroid/content/Intent;

    .line 1290
    iget-object v1, v3, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    .line 1291
    iget-object v1, v3, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput v10, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 1292
    iget-object v1, v3, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput v2, v1, Lcom/tencent/mm/g/a/zl$a;->dEO:I

    .line 1293
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1296
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 1297
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 1298
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1300
    :cond_4
    const-string/jumbo v3, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v4, "onKindaOverseaWalletSuccPageBack handle else, payScene=%d prepayId=%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Zz(I)V

    .line 1305
    new-instance v2, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 1306
    iget-object v3, v2, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    .line 1307
    iget-object v3, v2, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput v1, v3, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 1308
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 1311
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 1163
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
