.class public final Lcom/tencent/mm/plugin/offline/a/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# static fields
.field public static yud:Ljava/lang/String;


# instance fields
.field public token:Ljava/lang/String;

.field public ytY:Ljava/lang/String;

.field public ytZ:Ljava/lang/String;

.field public yua:Ljava/lang/String;

.field public yub:Ljava/lang/String;

.field public yuc:Ljava/lang/String;

.field public yue:Ljava/lang/String;

.field public yuf:I

.field public yug:Ljava/lang/String;

.field public yuh:Ljava/lang/String;

.field public yui:Ljava/lang/String;

.field public yuj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->yud:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x102fc

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytZ:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yua:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yub:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuc:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yue:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuf:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yug:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuh:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yui:Ljava/lang/String;

    .line 71
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuj:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/l;->aas()Lcom/tencent/mm/compatible/deviceinfo/l;

    move-result-object v0

    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/deviceinfo/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3c5

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 80
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v5, "old id: %s, new id: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v0, "passwd"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "device_id"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "weixin_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "bind_serialno"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "bank_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "card_tail"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "open_limitfee"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuj:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string/jumbo v0, "user_id"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v3, v0}, Lcom/tencent/mm/wallet_core/c/b;->hl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v5, "crt_csr %s %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v1, "crt_csr"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->yud:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->yud:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/a/k;->setRequestData(Ljava/util/Map;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x235

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x2e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    return-object v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x102fe

    const/16 v3, 0x87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 179
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 1194
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1196
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1197
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1198
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1200
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1201
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1202
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1204
    if-nez p3, :cond_2

    if-nez p3, :cond_2

    .line 1205
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1210
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1207
    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const v0, 0x102fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p3, :cond_0

    .line 118
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytZ:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "cn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yua:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yub:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuc:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/b;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yue:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuf:I

    .line 133
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yug:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuh:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->yui:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "auth_codes"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "update_interval"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    const-string/jumbo v3, "code_ver"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string/jumbo v4, "cipher_type"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30009

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30012

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->yua:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30013

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->yub:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30014

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuc:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30016

    const-string/jumbo v6, "1"

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30018

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 152
    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->yue:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/k;->yug:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuh:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/offline/c/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->yuf:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/c/a;->PG(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v5, 0x30027

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->yui:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCl(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/b;->clearToken(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v1, v0}, Lcom/tencent/mm/wallet_core/c/b;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v4, "offlinecreate isOk %s cn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/k;->ytY:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30029

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Leh:Lcom/tencent/mm/storage/ar$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lei:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 173
    :cond_0
    const v0, 0x102fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 165
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x102ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/b;->gzD()Z

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
