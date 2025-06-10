.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/p;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/tenpay/model/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneTenpayRetriableBase"


# instance fields
.field private can_pay_retry2:Z

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private hasCGiRetried:Z

.field private hasRetried:Z

.field public isPaySuccess:Z

.field private retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

.field private shouldRetr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->shouldRetr:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errCode:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errMsg:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasRetried:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasCGiRetried:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->isPaySuccess:Z

    return-void
.end method


# virtual methods
.method public canPayRetry()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->can_pay_retry2:Z

    return v0
.end method

.method public canRetry()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public checkPaySuccess()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->isPaySuccess:Z

    return v0
.end method

.method public configRequest(ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->configRequest(ZZ)V

    .line 46
    return-void
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHasRetried()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasRetried:Z

    return v0
.end method

.method public getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    return-object v0
.end method

.method public isShouldRetr()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->shouldRetr:Z

    return v0
.end method

.method public ishasCGiRetried()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasCGiRetried:Z

    return v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errCode:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errMsg:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 117
    if-eqz p2, :cond_0

    const-string/jumbo v1, "can_pay_retry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->can_pay_retry2:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->bE(Lorg/json/JSONObject;)V

    .line 121
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetForRetry()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->reset()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasCGiRetried:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->isFake:Z

    .line 146
    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errCode:I

    .line 88
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->errMsg:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setHasRetried(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasRetried:Z

    .line 102
    return-void
.end method

.method public setPaySuccess(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->isPaySuccess:Z

    .line 37
    return-void
.end method

.method public setRetry()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->reset()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "is_retry_pay"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->addRequestData(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->hasCGiRetried:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->isFake:Z

    .line 55
    return-void
.end method

.method public setShouldRetr(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/p;->shouldRetr:Z

    .line 78
    return-void
.end method

.method public shouldResolveJsonWhenError()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->getHasRetried()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateConfig(II)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string/jumbo v1, "retry_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "is_last_retry"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->addRequestData(Ljava/util/Map;)V

    .line 129
    return-void
.end method
