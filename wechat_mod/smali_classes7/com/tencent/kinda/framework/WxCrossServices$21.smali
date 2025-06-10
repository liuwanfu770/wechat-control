.class Lcom/tencent/kinda/framework/WxCrossServices$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startInWxAppPayUseCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$prepayId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$prepayId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x2fec2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz v0, :cond_3

    .line 1109
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1111
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v3, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$prepayId:Ljava/lang/String;

    .line 3628
    const-string/jumbo v4, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v5, "onKindaInWxAppPayCallback result:%s transactionId:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3629
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    if-eqz v4, :cond_2

    .line 3630
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ESG:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->ETr:Ljava/lang/String;

    .line 4286
    const-string/jumbo v0, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4287
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "%s onKindaInWxAppPayCallback, doQueryPurchaseResult, accountType: %s, reqkey: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4288
    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->dbW:Ljava/lang/String;

    .line 4289
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EME:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4291
    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMy:Ljava/lang/String;

    .line 4293
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz v0, :cond_1

    .line 4294
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wd(Z)V

    .line 4295
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->feM()V

    .line 4304
    :cond_1
    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->fM(Ljava/lang/String;I)V

    .line 1120
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    .line 1121
    const v0, 0x2fec2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1112
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    if-eqz v0, :cond_7

    .line 1113
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    .line 4428
    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4430
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->crM()V

    .line 4431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31c2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qik:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qrf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qhA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4432
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4433
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->kX(Z)V

    .line 4434
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->finish()V

    goto :goto_0

    .line 4435
    :cond_4
    const-string/jumbo v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31c2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qik:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qrf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qhA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4438
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 4439
    :cond_5
    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4441
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qrs:Z

    if-nez v1, :cond_6

    .line 4442
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qrs:Z

    .line 4443
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31c2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qik:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qrf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->qhA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4445
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x198

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    if-eqz v0, :cond_2

    .line 1116
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1117
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$21;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    .line 5162
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-nez v1, :cond_8

    .line 5163
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onKindaInWxAppPayCallback mPurchaseFinishedListener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5168
    :cond_8
    const-string/jumbo v1, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6037
    const-string/jumbo v1, ""

    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 5179
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 8056
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qix:Ljava/lang/String;

    .line 5179
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGj:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFF:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FGe:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FFG:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5180
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->FHg:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 5182
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v3, "onKindaInWxAppPayCallback result:%s iapResult:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5171
    :cond_9
    const-string/jumbo v1, "cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7037
    const-string/jumbo v1, ""

    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    goto :goto_1

    .line 5176
    :cond_a
    const/4 v1, 0x6

    .line 8037
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    goto :goto_1
.end method
