.class Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;
.super Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 5

    .prologue
    const/16 v4, 0x491a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "rece_desc"

    const-string/jumbo v2, "\u6536\u6b3e\u65b9"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "rece_name"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_28"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getReceiverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "rece_img_url"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_27"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101baa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "cashier_desc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "rece_remark"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_3"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "payee_remark"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_7"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
