.class public Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 14

    .prologue
    const/16 v13, 0x1f

    const/4 v12, 0x2

    const/16 v11, 0x4923

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "closeLoading"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v1, :cond_1

    .line 32
    instance-of v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->hideProgress()V

    .line 35
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 36
    :cond_0
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideLoading()V

    .line 39
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "transaction_id"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;->getPayScene()I

    move-result v2

    .line 45
    const-string/jumbo v3, "retcode"

    invoke-virtual {p1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    const-string/jumbo v4, "total_fee"

    invoke-virtual {p1, v4}, Lcom/tencent/kinda/gen/ITransmitKvData;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 47
    const-string/jumbo v6, "action"

    invoke-virtual {p1, v6}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 49
    new-instance v7, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 50
    iget-object v8, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    const-string/jumbo v9, "req_key"

    invoke-virtual {p1, v9}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    .line 51
    if-ne v2, v13, :cond_4

    .line 52
    iget-object v8, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/g/a/gk$a;->type:I

    .line 57
    :cond_2
    :goto_1
    if-ne v2, v13, :cond_7

    .line 58
    if-ne v3, v10, :cond_6

    if-ne v6, v10, :cond_6

    .line 59
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput v10, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    .line 66
    :cond_3
    :goto_2
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    .line 67
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput-boolean v10, v2, Lcom/tencent/mm/g/a/gk$a;->isKinda:Z

    .line 68
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/gk$a;->diH:I

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aq;-><init>()V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    const-string/jumbo v6, "req_key"

    invoke-virtual {p1, v6}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/g/a/aq$a;->dbV:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/aq$a;->dbW:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iput v3, v1, Lcom/tencent/mm/g/a/aq$a;->dbX:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    long-to-double v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/g/a/aq$a;->dbY:D

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iput-boolean v10, v1, Lcom/tencent/mm/g/a/aq$a;->isKinda:Z

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    const-string/jumbo v2, "pay_fail_reason"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/aq$a;->dbZ:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    const/16 v8, 0x20

    if-eq v2, v8, :cond_5

    const/16 v8, 0x21

    if-ne v2, v8, :cond_2

    .line 55
    :cond_5
    iget-object v8, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput v10, v8, Lcom/tencent/mm/g/a/gk$a;->type:I

    goto :goto_1

    .line 60
    :cond_6
    if-ne v3, v10, :cond_3

    if-ne v6, v12, :cond_3

    .line 61
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput v12, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    goto :goto_2

    .line 64
    :cond_7
    iget-object v2, v7, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iput v3, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    goto :goto_2
.end method

.method public setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x4922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;->mBean:Lcom/tencent/kinda/framework/sns_cross/SnsServiceBean;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
