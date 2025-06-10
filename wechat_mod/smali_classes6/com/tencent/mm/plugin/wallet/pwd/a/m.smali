.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/m;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;
    }
.end annotation


# instance fields
.field public Faj:I

.field public Fak:Ljava/lang/String;

.field public Fal:I

.field public Fam:Ljava/lang/String;

.field public Fan:Ljava/lang/String;

.field public Fao:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10fb7

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->setRequestData(Ljava/util/Map;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x10fba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 185
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 186
    if-gez v1, :cond_2

    .line 187
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 191
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 193
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ag;
    .locals 4

    .prologue
    const v3, 0x10fb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;-><init>()V

    .line 152
    const-string/jumbo v1, "show_label"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_is_show:I

    .line 153
    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_key:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_title:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_desc:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "logo_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_logo_url:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "jump_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_jump_type:I

    .line 158
    const-string/jumbo v1, "jump_h5_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_url:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, "tinyapp_username"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_tinyapp_username:Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "tinyapp_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_tinyapp_path:Ljava/lang/String;

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x676

    return v0
.end method

.method public final getPayCgicmd()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x186a0

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const v9, 0x10fb8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v1, "json: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez p1, :cond_5

    .line 65
    const-string/jumbo v0, "is_show_deduct"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Faj:I

    .line 67
    const-string/jumbo v0, "deduct_show_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fak:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "deduct_cache_time"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fal:I

    .line 70
    const-string/jumbo v0, "deduct_title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fam:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "realname_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fan:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "forget_pwd_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fao:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "payway_select_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "payway_change_wording"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;-><init>()V

    .line 76
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Faj:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_is_show:I

    .line 77
    const-string/jumbo v3, "wallet_open_auto_pay"

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_key:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fam:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_title:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fak:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_url:Ljava/lang/String;

    .line 80
    iput v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_jump_type:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    const-string/jumbo v4, "wallet_open_auto_pay"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/i;->aNU(Ljava/lang/String;)Z

    .line 82
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v4, "deductCacheTime %s forget_pwd_url %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fal:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fao:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1118
    const-string/jumbo v2, "switch_wallet"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1119
    if-eqz v2, :cond_0

    .line 1120
    const-string/jumbo v3, "wallet_switch_currency"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    const-string/jumbo v4, "wallet_switch_currency"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/i;->aNU(Ljava/lang/String;)Z

    .line 1122
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1126
    :cond_0
    const-string/jumbo v2, "im_mch"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_1

    .line 1128
    const-string/jumbo v3, "wallet_im_mch"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    const-string/jumbo v4, "wallet_im_mch"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/i;->aNU(Ljava/lang/String;)Z

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1134
    :cond_1
    const-string/jumbo v2, "deduct_manage"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1135
    if-eqz v2, :cond_2

    .line 1136
    const-string/jumbo v3, "wallet_open_auto_pay"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    .line 1137
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    const-string/jumbo v4, "wallet_open_auto_pay"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/i;->aNU(Ljava/lang/String;)Z

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1142
    :cond_2
    const-string/jumbo v2, "extra_sections"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1143
    if-eqz v2, :cond_8

    .line 1144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LuV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 87
    :goto_2
    const-string/jumbo v2, "unreg_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    const-string/jumbo v3, "unreg_title"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v4, "unreg_url"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LpO:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LpP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 98
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljf:Lcom/tencent/mm/storage/ar$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljg:Lcom/tencent/mm/storage/ar$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljm:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fan:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljv:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m;->Fao:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljt:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 106
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lju:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 109
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 113
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_6
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 69
    :cond_7
    const-string/jumbo v0, "84600"

    goto/16 :goto_1

    .line 1146
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuV:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LpO:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LpP:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
