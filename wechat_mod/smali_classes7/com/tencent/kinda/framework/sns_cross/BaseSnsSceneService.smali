.class public abstract Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/sns_cross/ISnsSceneService;


# instance fields
.field mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSnsUseCaseData()Lcom/tencent/kinda/gen/ITransmitKvData;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "req_key"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getReqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "payChannel"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getChannel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string/jumbo v1, "payScene"

    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayScene()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/BaseSnsSceneService;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    .line 19
    return-void
.end method
