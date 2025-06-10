.class Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;
.super Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 7

    .prologue
    const/16 v6, 0x4917

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-super {p0}, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getReceiverName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v3}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getTrueName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/kinda/framework/sns_cross/SnsTextUtil;->getReceiverText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "prepay_page_payee"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1029eb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "cashier_desc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
