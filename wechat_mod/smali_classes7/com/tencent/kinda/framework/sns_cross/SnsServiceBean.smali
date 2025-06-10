.class public Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChannel:I

.field private mContext:Landroid/content/Context;

.field private mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private mPayScene:I

.field private mReceiverName:Ljava/lang/String;

.field private mReqKey:Ljava/lang/String;

.field private mTrueName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x491d

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReceiverName:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mTrueName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 39
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReqKey:Ljava/lang/String;

    .line 41
    iget v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    iput v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mChannel:I

    .line 42
    iget v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iput v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayScene:I

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReceiverName:Ljava/lang/String;

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mTrueName:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mChannel:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPayInfo()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method public getPayScene()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayScene:I

    return v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReceiverName:Ljava/lang/String;

    return-object v0
.end method

.method public getReqKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTrueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mTrueName:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mChannel:I

    .line 87
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 63
    return-void
.end method

.method public setPayScene(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mPayScene:I

    .line 79
    return-void
.end method

.method public setReceiverName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReceiverName:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setReqKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mReqKey:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setTrueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->mTrueName:Ljava/lang/String;

    .line 103
    return-void
.end method
