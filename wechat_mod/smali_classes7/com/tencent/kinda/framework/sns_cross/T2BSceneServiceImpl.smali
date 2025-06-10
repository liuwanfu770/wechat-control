.class public Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;
.super Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x491f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 23
    const-string/jumbo v2, "extinfo_key_3"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "extinfo_key_4"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v4}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10056f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getTrueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101d07

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "cashier_desc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
