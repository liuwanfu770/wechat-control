.class public Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;


# static fields
.field private static final REQ_DETAIL:I = 0x2


# instance fields
.field private mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 6

    .prologue
    const/16 v5, 0x4921

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    instance-of v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 38
    const-string/jumbo v2, "closeLoading"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->hideLoading()V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v2, "retcode"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 51
    if-eqz v2, :cond_1

    .line 52
    const-string/jumbo v3, "key_transfer_bill_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "key_transfer_bill_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "key_enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x4920

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
