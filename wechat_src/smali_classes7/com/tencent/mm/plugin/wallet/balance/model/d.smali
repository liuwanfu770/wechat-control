.class public final Lcom/tencent/mm/plugin/wallet/balance/model/d;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;
.implements Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/d$a;
    }
.end annotation


# instance fields
.field public EKQ:Z

.field public EKR:Ljava/lang/String;

.field public EKS:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public EKT:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public EKU:Lcom/tencent/mm/plugin/wallet_core/model/j;

.field public EKV:Ljava/lang/String;

.field public EKW:Z

.field public EKX:Lcom/tencent/mm/plugin/wallet/balance/model/d$a;

.field public EKY:Ljava/lang/String;

.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field public dbn:I

.field public dlV:Ljava/lang/String;

.field private retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

.field public zZB:D

.field public zZr:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x10b2a

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dlV:Ljava/lang/String;

    .line 34
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKQ:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKR:Ljava/lang/String;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZr:D

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZB:D

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dbn:I

    .line 55
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKW:Z

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string/jumbo v0, "total_fee"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/wallet_core/ui/f;->c(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "fee_type"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "bank_type"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "operation"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, "charge_rate_version"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqH:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/d;->setRequestData(Ljava/util/Map;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x5df

    return v0
.end method

.method public final getRetryPayInfo()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    return-object v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x4b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genprefetch"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const v9, 0x10b2b

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dlV:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "should_alert"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKQ:Z

    .line 86
    const-string/jumbo v2, "alert_msg"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKR:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "charge_fee"

    const-string/jumbo v3, "0"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZr:D

    .line 88
    const-string/jumbo v2, "total_fee"

    const-string/jumbo v3, "0"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZB:D

    .line 89
    const-string/jumbo v2, "first_fetch_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    const-string/jumbo v3, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v4, "getBalanceFetchInfo(), first_fetch_info is valid"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->b(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKS:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 97
    :goto_1
    const-string/jumbo v2, "need_charge_fee_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    const-string/jumbo v3, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v4, "getBalanceFetchInfo(), need_charge_fee_info is valid"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->b(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 105
    :goto_2
    const-string/jumbo v2, "operation"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dbn:I

    .line 106
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "charge_fee:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZr:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->zZB:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " operation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dbn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "real_name_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    const-string/jumbo v2, "real_name_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v4, "get real_name_info %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v3, "guide_flag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dEg:Ljava/lang/String;

    .line 112
    const-string/jumbo v3, "guide_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dEh:Ljava/lang/String;

    .line 113
    const-string/jumbo v3, "left_button_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dEi:Ljava/lang/String;

    .line 114
    const-string/jumbo v3, "right_button_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dEj:Ljava/lang/String;

    .line 115
    const-string/jumbo v3, "upload_credit_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->dEk:Ljava/lang/String;

    .line 118
    :cond_1
    const-string/jumbo v2, "need_large_account_tip"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKW:Z

    .line 119
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKW:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "large_account_tip"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v3, "get large_account_tip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;-><init>()V

    .line 1161
    const-string/jumbo v3, "large_account_tip"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1162
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->title:Ljava/lang/String;

    .line 1163
    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->content:Ljava/lang/String;

    .line 1164
    const-string/jumbo v4, "button_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->EKZ:Ljava/lang/String;

    .line 1165
    const-string/jumbo v4, "button_jump_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->ELa:Ljava/lang/String;

    .line 1166
    const-string/jumbo v3, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v4, "parseLargeAccountTipDialog() title:%s content:%s button_name:%s button_jump_url:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->EKZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet/balance/model/d$a;->ELa:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKX:Lcom/tencent/mm/plugin/wallet/balance/model/d$a;

    .line 123
    :cond_2
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v3, "needLargeAccountTip:%s accountTipDialog:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKX:Lcom/tencent/mm/plugin/wallet/balance/model/d$a;

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->retryPayInfo:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->bE(Lorg/json/JSONObject;)V

    .line 128
    const-string/jumbo v0, "charge_checkout_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKV:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "fetch_alert_dialog"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/j;->bB(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKU:Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 130
    const-string/jumbo v0, "cashier_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/d;->EKY:Ljava/lang/String;

    .line 142
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_5
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v3, "getBalanceFetchInfo(), first_fetch_info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :cond_6
    const-string/jumbo v2, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v3, "getBalanceFetchInfo(), need_charge_fee_info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
