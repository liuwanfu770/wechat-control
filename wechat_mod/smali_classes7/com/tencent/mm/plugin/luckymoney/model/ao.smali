.class public final Lcom/tencent/mm/plugin/luckymoney/model/ao;
.super Lcom/tencent/mm/plugin/luckymoney/model/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x3ae17

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/an;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1254
    const v2, 0x53007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "walletType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "hasSource"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "union_source"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v2, "NetSceneLuckyMoneyGetConfigUnion request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/ao;->setRequestData(Ljava/util/Map;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cjw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/unionhb/operationunionhb"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x11fd

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x3ae18

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v3, "errCode: %s, errMsg: %s \uff0cjson\uff1a%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p1, :cond_3

    .line 63
    const-string/jumbo v0, "randomAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbR:I

    .line 64
    const-string/jumbo v0, "randomWishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbP:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "notice"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->jeI:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbS:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "hasCanShareHongBao"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbQ:Z

    .line 68
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->pEu:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->pEu:I

    .line 70
    const-string/jumbo v0, "currencyUint"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUg:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "currencyWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUh:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "unique_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->dsd:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currency="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->pEu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";currencyUint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";currencyWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";uniqueId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->dsd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/l;-><init>()V

    .line 76
    const-string/jumbo v3, "groupHint"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZw:Ljava/lang/String;

    .line 77
    const-string/jumbo v3, "personalHint"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZx:Ljava/lang/String;

    .line 79
    const-string/jumbo v3, "totalNum"

    const/16 v4, 0x64

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 86
    const-string/jumbo v3, "totalAmount"

    const-string/jumbo v4, "0"

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "100"

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v8, v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 87
    const-string/jumbo v3, "perPersonMaxValue"

    const-string/jumbo v4, "0"

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "100"

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v8, v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    .line 88
    const-string/jumbo v3, "perGroupMaxValue"

    const-string/jumbo v4, "0"

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "100"

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v8, v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 89
    const-string/jumbo v3, "perMinValue"

    const-string/jumbo v4, "0"

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "100"

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v8, v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 91
    const-string/jumbo v3, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v4, "config.maxTotalAmount: %s, config.perPersonMaxValue: %s\uff0cconfig.perGroupMaxValue\uff1a%s , config.perMinValue:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v3, "payShowBGFlag"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZy:I

    .line 95
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->pEu:I

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->pEu:I

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUg:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUh:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, "foreignFaqUrl"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "foreignHongBaoName"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "showSourceAndMac"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    .line 101
    const-string/jumbo v3, "coverinfo"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    .line 102
    const-string/jumbo v3, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v4, "foreignFaqUrl: %s, foreignHongBaoName: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZz:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDr()Lcom/tencent/mm/plugin/luckymoney/model/ab;

    move-result-object v3

    .line 2094
    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 2095
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/model/ab;->dDV()V

    .line 2096
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUnionConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setConfig maxTotalAmount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxTotalNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget v5, v5, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perGroupMaxValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perMinValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " perPersonMaxValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/model/l;->toByteArray()[B

    move-result-object v3

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lff:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_1
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbT:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 108
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 109
    const-string/jumbo v0, "operationNext"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 110
    const-string/jumbo v0, "operationMiddle"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aW(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 113
    const-string/jumbo v0, "sceneSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfd:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v3, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v4, "sceneSwitch:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "scenePicSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbW:I

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scenePicSwitch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "enableYearHbExpression"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbY:I

    .line 122
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v3, "enableYearHbExpression:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "enableSelfie"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbX:I

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enableSelfIe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "enableNormalSelfie"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbZ:I

    .line 128
    const-string/jumbo v0, "enableNormalAllExpression"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xca:I

    .line 129
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v3, "enableNormalSelfie:%s enableNormalAllExpression:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xbZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xca:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v0, "enableWeishiHb"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfe:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v3, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v4, "weishiHbSwitch:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "wishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUq:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v3, "wishing: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->wUq:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "yearMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yearMessJson length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xcb:Ljava/util/LinkedList;

    move v0, v2

    .line 144
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/model/y;-><init>()V

    .line 147
    const-string/jumbo v5, "yearAmount"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/luckymoney/model/y;->xbg:I

    .line 148
    const-string/jumbo v5, "yearWish"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/model/y;->xbh:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/ao;->xcb:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 67
    goto/16 :goto_0

    .line 2103
    :catch_0
    move-exception v0

    .line 2104
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUnionConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save config exp, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2105
    :catch_1
    move-exception v0

    .line 2106
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUnionConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save config exp, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    const-string/jumbo v1, "yearMessJson is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ao;->dEc()V

    .line 155
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_3
    return-void

    .line 156
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfigUnion"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hongbao operation fail, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
