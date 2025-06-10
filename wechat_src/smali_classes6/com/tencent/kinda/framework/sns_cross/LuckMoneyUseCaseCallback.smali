.class public Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;


# instance fields
.field private mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x4916

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    if-eqz v1, :cond_5

    .line 31
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    .line 32
    const-string/jumbo v1, "closeLoading"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3034
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v1, "retcode"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 40
    const-string/jumbo v3, "transaction_id"

    invoke-virtual {p1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v4}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v4

    .line 43
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 44
    const/4 v1, -0x1

    .line 48
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string/jumbo v6, "key_trans_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v4, "isF2FHongBao"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    :cond_2
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->i(ILandroid/content/Intent;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 46
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(ILandroid/content/Intent;)V

    .line 60
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x4915

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
