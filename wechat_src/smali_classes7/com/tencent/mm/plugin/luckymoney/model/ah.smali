.class public final Lcom/tencent/mm/plugin/luckymoney/model/ah;
.super Lcom/tencent/mm/plugin/luckymoney/model/af;
.source "SourceFile"


# instance fields
.field public dFb:I

.field public dFc:I

.field public dFo:J

.field public pEc:I

.field public wVk:Ljava/lang/String;

.field public wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field public wZE:Ljava/lang/String;

.field public wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

.field public xbq:Ljava/lang/String;

.field public xbr:Ljava/lang/String;

.field public xbs:I

.field public xbt:Ljava/lang/String;

.field public xbu:I

.field public xbv:Ljava/lang/String;

.field public xbw:Ljava/lang/String;

.field public xbx:I

.field public xby:Lcom/tencent/mm/plugin/luckymoney/model/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xfeff

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/af;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wVk:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "nativeUrl"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    const-string/jumbo v1, "way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "channelId"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "package"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "sessionUserName"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/ah;->setRequestData(Ljava/util/Map;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cjx()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0xff00

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "spidName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbq:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->dFb:I

    .line 69
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->dFc:I

    .line 70
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wZE:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "hintMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbr:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->dFo:J

    .line 73
    const-string/jumbo v0, "recNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbs:I

    .line 74
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->pEc:I

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    .line 77
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/g;->fXH:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v2, "fissionContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/g;->wZo:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wZT:Lcom/tencent/mm/plugin/luckymoney/model/g;

    const-string/jumbo v2, "fissionUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/g;->wZn:Ljava/lang/String;

    .line 84
    :cond_0
    const-string/jumbo v0, "focusFlag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbu:I

    .line 85
    const-string/jumbo v0, "focusWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbv:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "focusAppidUserName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbw:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "isFocus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbx:I

    .line 88
    const-string/jumbo v0, "smallHbButtonMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xbt:Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aU(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    const-string/jumbo v1, "spidLogo"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    const-string/jumbo v1, "spidName"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    const-string/jumbo v1, "spidWishing"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "left_button_wording"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "right_button_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string/jumbo v5, "upload_credit_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ah;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    const/16 v6, 0x3ed

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBusiBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse luckyMoneyDetail fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
