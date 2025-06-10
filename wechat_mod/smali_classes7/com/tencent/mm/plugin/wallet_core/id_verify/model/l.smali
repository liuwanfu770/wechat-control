.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public FeW:I

.field public FeX:I

.field public Fhp:[Ljava/lang/String;

.field public FiK:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field public FiL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1120c

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FiK:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->Fhp:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v1, "scene"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->setRequestData(Ljava/util/Map;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x7b8

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x7b8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getuserexinfo"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x1120d

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v2, "errCode: %s, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v2, "json: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "need_area"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FeW:I

    .line 67
    const-string/jumbo v0, "need_profession"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FeX:I

    .line 68
    const-string/jumbo v0, "array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FiK:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move v0, v1

    .line 71
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    const-string/jumbo v4, "profession_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string/jumbo v5, "profession_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 76
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FiK:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v5, v3, v0

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayGetUserExInfo"

    const-string/jumbo v4, "empty profession_name!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v0, "need_nationality"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->FiL:I

    .line 88
    const-string/jumbo v0, "nationality_exclude_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->Fhp:[Ljava/lang/String;

    .line 91
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/l;->Fhp:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
