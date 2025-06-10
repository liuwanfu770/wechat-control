.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private FHj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11906

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    return-object v0
.end method

.method private aOr(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x5

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v0, 0x1190a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "openview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    const-string/jumbo v1, "open_wcpay_biz_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_index_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->ii(Landroid/content/Context;)Z

    move v1, v8

    .line 425
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 426
    const-string/jumbo v3, "closeWebView"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v4, "closeWebView"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v11, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 428
    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 432
    :cond_0
    const v0, 0x1190a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :cond_1
    const-string/jumbo v1, "open_wcpay_balance_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open wallet_balance_manager_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 2447
    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/wallet/f;->aB(Landroid/content/Context;I)Z

    move v1, v8

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    const-string/jumbo v1, "open_wcpay_order_detail_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_order_transaction_info_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v2, "trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "trans_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v2, "bill_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    const-string/jumbo v2, "bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "order"

    const-string/jumbo v3, ".ui.MallOrderTransactionInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 272
    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_f2f_receive_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v2, "fromtimestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 276
    const-string/jumbo v0, "key_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, ".ui.CollectBillUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v8

    .line 280
    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "open_wcpay_grouppay_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_grouppay_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v2, "bill_no"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "billno"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v2, "chatroom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "groupid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v2, "key_sign"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "sign"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v2, "key_ver"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "ver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "enter_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 289
    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "open_wcpay_t2bc_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 290
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open_wcpay_t2bc_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string/jumbo v2, "key_transfer_bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "transfer_bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "key_enter_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 295
    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "open_honey_pay_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open honey pay view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "honey_pay"

    const-string/jumbo v3, ".ui.HoneyPayMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 299
    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "open_wcpay_t2bc_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 300
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open VIEW_OPEN_T2BC_UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitBankcardInputUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 304
    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "open_wcpay_fetch_balance_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 308
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open VIEW_OPEN_FETCH_BALANCE_UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/g/a/yy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yy;-><init>()V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/g/a/yy;->dDH:Lcom/tencent/mm/g/a/yy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yy$a;->context:Landroid/content/Context;

    .line 311
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v8

    .line 314
    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "open_wcpay_wallet_lock_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 315
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "entry_scene"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    move v1, v8

    .line 318
    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "open_wcpay_security_setting_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 319
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "entry_scene"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 322
    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "open_wcpay_c2c_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "bizType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 325
    if-ne v3, v8, :cond_d

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "bizId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v4, "createTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 329
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v6, "view open c2c message view, bizType: %s, bizId: %s, username: %s, createTime: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v0, v7, v8

    aput-object v1, v7, v10

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v2, Lcom/tencent/mm/g/a/kw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kw;-><init>()V

    .line 331
    iget-object v3, v2, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/kw$a;->dou:Ljava/lang/String;

    .line 332
    iget-object v0, v2, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/kw$a;->username:Ljava/lang/String;

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/kw$a;->dov:Ljava/lang/Long;

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_d
    move v1, v8

    .line 336
    goto/16 :goto_0

    .line 337
    :cond_e
    const-string/jumbo v1, "open_lqt_auto_planindex_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.lqt.WalletLqtPlanBeforeHomeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 340
    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "open_wcpay_hk_f2f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, ".ui.CollectHKMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 344
    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "open_lqt_auto_planadd_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI"

    const-string/jumbo v3, "handleOpenView"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI"

    const-string/jumbo v2, "handleOpenView"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 348
    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "open_wcpay_lqt_save"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "trace_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "operate_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 352
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move v1, v9

    .line 396
    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "open_wcpay_grouppay_introview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 411
    const-string/jumbo v3, "amount"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 413
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    :cond_13
    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string/jumbo v3, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v4, "view open grouppay, amount: %s, title: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v0, "aa"

    const-string/jumbo v1, ".ui.AAEntranceUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 419
    goto/16 :goto_0

    .line 420
    :cond_14
    const-string/jumbo v1, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v2, "func[handleOpenView] invalid target view : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move v1, v8

    .line 422
    goto/16 :goto_0

    .line 423
    :cond_16
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] packageExt null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x1190b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const/16 v0, 0x233

    if-ne p1, v0, :cond_3

    .line 437
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 438
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "select chatroom\uff1a%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string/jumbo v4, "amount"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 445
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 450
    const-string/jumbo v4, "chatroom_name"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :cond_1
    const-string/jumbo v2, "enter_scene"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v4, "aa"

    const-string/jumbo v5, ".ui.LaunchAAUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 454
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "view open grouppay, amount: %s, title: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 460
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setContentViewVisibility(I)V

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "packageExt"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1465
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    .line 1466
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1467
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1468
    if-eqz v3, :cond_1

    array-length v2, v3

    if-lez v2, :cond_1

    .line 1469
    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1470
    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1471
    aget-object v4, v3, v2

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1472
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1480
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "trace_info"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1481
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1482
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 123
    :cond_2
    const/16 v2, 0xbb4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->addSceneEndListener(I)V

    .line 124
    const/16 v2, 0x244

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->addSceneEndListener(I)V

    .line 125
    const/16 v2, 0x181

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->addSceneEndListener(I)V

    .line 2182
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2183
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "func[doCheckPayNetscene] intent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 2186
    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2243
    :goto_1
    return-void

    .line 2188
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "openview"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "timeStamp"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "nonceStr"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "packageExt"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2193
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "paySignature"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2194
    const-string/jumbo v8, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2195
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/z;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 2197
    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "open_wcpay_grouppay_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "open_wcpay_hk_f2f"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2198
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->aOr(Ljava/lang/String;)V

    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2199
    :cond_6
    const-string/jumbo v8, "open_wcpay_lqt_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2200
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "open lqt detail ui"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 2202
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2203
    const-string/jumbo v3, "key_account_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "ecardtype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v4, "extradata"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v5, "need_open_lqb"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2207
    const-string/jumbo v5, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v6, "open lqt detail ui, ecardtype: %s, extradata: %s, need_open_lqb: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 2209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2210
    const-string/jumbo v2, "WEB_DEBIT"

    .line 2212
    :cond_7
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 2234
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x297

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2215
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v3, "auto_jump_charge_setting"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->FHj:Ljava/util/Map;

    const-string/jumbo v4, "show_open_toast"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2217
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2218
    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 2219
    const-string/jumbo v3, "show_open_toast"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "wallet"

    const-string/jumbo v5, ".balance.ui.lqt.WalletLqtBalanceAutoTransferUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2225
    :goto_3
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 2226
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto :goto_2

    .line 2222
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "wallet"

    const-string/jumbo v5, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2229
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 2231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto/16 :goto_2

    .line 2236
    :cond_b
    const-string/jumbo v8, "redenvelopes_getshowresouces_and_move_to_root"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2237
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "receive envelope"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    const-class v2, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luckymoney/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/a/a;->U(ZZ)V

    .line 2242
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 2243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2245
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "signtype"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "url"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "pay_channel"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 2248
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const/16 v16, 0x4

    const-string/jumbo v17, "openWCPaySpecificView"

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v18}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2249
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 127
    const v2, 0x11907

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x11909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 171
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->removeSceneEndListener(I)V

    .line 172
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->removeSceneEndListener(I)V

    .line 173
    const/16 v0, 0xbb4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->removeSceneEndListener(I)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const v7, 0x11908

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v8

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 133
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v2, :cond_0

    .line 134
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->aOr(Ljava/lang/String;)V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v0

    .line 138
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/z;

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->aOr(Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    if-eqz v2, :cond_4

    .line 143
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;->EMT:Lcom/tencent/mm/protocal/protobuf/cpb;

    .line 144
    const-string/jumbo v3, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v4, "on open lqb account scene end, retcode: %s, regmsg: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/cpb;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cpb;->pbW:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/cpb;->pbV:I

    if-nez v3, :cond_2

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string/jumbo v2, "key_account_type"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cpb;->pbW:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
