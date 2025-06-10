.class public Lcom/tencent/mm/wallet_core/tenpay/model/o;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field public FFJ:Ljava/lang/String;

.field public FFK:Lcom/tencent/mm/protocal/protobuf/enm;

.field public ODH:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public channel:I

.field public dbV:Ljava/lang/String;

.field public deM:Ljava/lang/String;

.field public kFO:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    const v0, 0x11cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/enm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/enm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    .line 40
    iput p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->scene:I

    .line 41
    iput p4, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->channel:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "a8key_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v2, "sourceType: %d, source: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-gez p5, :cond_0

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v2, "illegal sourceType: %d, source: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v1, "source_type"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "source"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/tenpay/model/o;->setRequestData(Ljava/util/Map;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100456"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v1, "invalid abtest value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x11cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-void

    .line 54
    :cond_0
    const-string/jumbo v1, "source_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "source"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "open"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v1, "abtest unopened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x11cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    .line 74
    aget-object v3, v1, v0

    const-string/jumbo v4, "groupid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    aget-object v3, v1, v0

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 77
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 78
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v5, "groupid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/o;->getCommReqResp()Lcom/tencent/mm/aj/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/l$d;->setRouteInfo(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_4
    const v0, 0x11cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const v0, 0x11cbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x69e

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x7f

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/payauthnative"

    return-object v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x11cbf

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v1, "json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "reqkey"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->dbV:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "appid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->appId:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "appsource"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFJ:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "productid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->deM:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "retcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->ODH:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "retmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->kFO:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "wallet_mix_sp_genprepay_resp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    const-string/jumbo v2, "pay_gate_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    const-string/jumbo v2, "need_dialog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyr:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    const-string/jumbo v2, "dialog_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "callback_retry_conf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/sx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/sx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "inteval_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "max_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "default_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayNativeAuthen"

    const-string/jumbo v1, "pay_gate_url: %s, dialog_text: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/o;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
