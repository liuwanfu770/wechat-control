.class public Lcom/tencent/kinda/framework/sns_cross/DefaultSnsServiceImpl;
.super Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 6

    .prologue
    const/16 v5, 0x4913

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/DefaultSnsServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 21
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object v0

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 24
    const-string/jumbo v2, "cashier_desc"

    const-string/jumbo v3, "cashier_desc"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "succ_tip"

    const-string/jumbo v3, "succ_tip"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "prepay_page_payee"

    const-string/jumbo v3, "prepay_page_payee"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "need_kinda_cashier_Loading"

    const-string/jumbo v3, "need_kinda_cashier_Loading"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
