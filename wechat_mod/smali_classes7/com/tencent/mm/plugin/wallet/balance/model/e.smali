.class public final Lcom/tencent/mm/plugin/wallet/balance/model/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;
.implements Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;


# instance fields
.field public EKQ:Z

.field public EKR:Ljava/lang/String;

.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field public dlV:Ljava/lang/String;

.field private retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x10b2c

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dlV:Ljava/lang/String;

    .line 22
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->EKQ:Z

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->EKR:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "total_fee"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/wallet_core/ui/f;->c(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/e;->setRequestData(Ljava/util/Map;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x5de

    return v0
.end method

.method public final getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    return-object v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x4a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genpresave"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x10b2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceSave"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dlV:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "should_alert"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->EKQ:Z

    .line 65
    const-string/jumbo v0, "alert_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->EKR:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceSave"

    const-string/jumbo v2, "get real_name_info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dEg:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dEh:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dEi:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dEj:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->dEk:Ljava/lang/String;

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/e;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->bE(Lorg/json/JSONObject;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
