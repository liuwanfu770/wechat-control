.class public final Lcom/tencent/mm/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field static retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;


# instance fields
.field private ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

.field private ODg:I

.field private ODh:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aj/i;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->ODh:Lcom/tencent/mm/aj/i;

    .line 58
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x11c86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODh:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 121
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODh:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODh:Lcom/tencent/mm/aj/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_0
.end method

.method private canRetry()Z
    .locals 3

    .prologue
    const v2, 0x11c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->gzY()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    if-lt v1, v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(IILcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x11c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->ODs:Ljava/lang/String;

    .line 174
    check-cast p3, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 7091
    iget-object v1, p3, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 174
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gzY()I
    .locals 2

    .prologue
    const v1, 0x11c83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->dRX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->JWc:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/wallet_core/tenpay/model/n;)Z
    .locals 9

    .prologue
    const v8, 0x11c84

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->dRX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->ODr:I

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->gzY()I

    move-result v4

    .line 84
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    .line 86
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    if-le v2, v4, :cond_1

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1053
    goto :goto_0

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->setHasRetried(Z)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 92
    const/16 v5, 0x181

    invoke-virtual {v2, v5, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->resetForRetry()V

    .line 96
    iget v5, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->ODg:I

    if-lt v2, v4, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {p1, v5, v2}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->updateConfig(II)V

    .line 99
    const-string/jumbo v2, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 101
    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 96
    goto :goto_2
.end method

.method public final destory()V
    .locals 3

    .prologue
    const v2, 0x11c85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODh:Lcom/tencent/mm/aj/i;

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 107
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x11c87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v0, :cond_4

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 133
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->dRX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 139
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 141
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ishasCGiRetried()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->checkPaySuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 5091
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 144
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->canPayRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try isServerDelayQuery true svrcanRetry %s localCanRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->canPayRetry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->canRetry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->c(Lcom/tencent/mm/wallet_core/tenpay/model/n;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->d(IILcom/tencent/mm/aj/q;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 153
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->checkRecSrvResp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try svr no resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->ODe:Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->c(Lcom/tencent/mm/wallet_core/tenpay/model/n;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->d(IILcom/tencent/mm/aj/q;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->ODs:Ljava/lang/String;

    .line 163
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    .line 6091
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 164
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
