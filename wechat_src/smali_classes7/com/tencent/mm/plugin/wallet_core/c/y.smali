.class public final Lcom/tencent/mm/plugin/wallet_core/c/y;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public FeT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private FeV:I

.field private FeW:I

.field private FeX:I

.field public FeY:I

.field public FeZ:[Ljava/lang/String;

.field public Ffa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public mBankType:Ljava/lang/String;

.field public mProfessions:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field public mTimeStamp:Ljava/lang/String;

.field public oYA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 71
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIIB)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 54
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIIB)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;II)V
    .locals 9

    .prologue
    .line 58
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIIB)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;III)V
    .locals 9

    .prologue
    .line 66
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIIB)V

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIIB)V
    .locals 7

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    const v0, 0x11137

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeT:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mTimeStamp:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->oYA:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mBankType:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeV:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mProfessions:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeZ:[Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->oYA:Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeV:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    const-string/jumbo v2, "req_key"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    if-lez p6, :cond_0

    .line 87
    const-string/jumbo v2, "realname_scene"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    const/16 v2, 0x8

    if-ne p5, v2, :cond_1

    .line 91
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1003"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    const-string/jumbo v2, "bank_card_tag"

    const-string/jumbo v3, "3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v2, "newrealname"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;->setRequestData(Ljava/util/Map;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;->setWXRequestData(Ljava/util/Map;)V

    .line 104
    const v0, 0x11137

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fgu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeW:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fgv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeX:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x5e1

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x49

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x11138

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeT:Ljava/util/List;

    .line 115
    :try_start_0
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mTimeStamp:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mBankType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mBankType:Ljava/lang/String;

    move-object v2, v0

    .line 120
    :goto_0
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 122
    :goto_1
    if-ge v0, v4, :cond_9

    .line 123
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 124
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 1171
    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->cFR:Lorg/json/JSONObject;

    .line 1172
    const-string/jumbo v7, "bank_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    .line 1173
    const-string/jumbo v7, "bank_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    .line 1174
    const-string/jumbo v7, "bankacc_type_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmb:Ljava/lang/String;

    .line 1175
    const-string/jumbo v7, "bank_phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmd:Ljava/lang/String;

    .line 1176
    const-string/jumbo v7, "forbid_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmg:Ljava/lang/String;

    .line 1177
    const-string/jumbo v7, "bank_recommend_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmf:Ljava/lang/String;

    .line 1178
    const-string/jumbo v7, "bank_app_user_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fme:Ljava/lang/String;

    .line 1179
    const-string/jumbo v7, "bankacc_type"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fma:I

    .line 1181
    const-string/jumbo v7, "canModifyName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlS:Z

    .line 1182
    const-string/jumbo v7, "canModifyCreID"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlT:Z

    .line 1183
    const-string/jumbo v7, "0"

    const-string/jumbo v8, "is_sure"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlY:Z

    .line 1184
    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needCVV"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlU:Z

    .line 1185
    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needValiDate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlV:Z

    .line 1186
    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlR:Ljava/lang/String;

    .line 1187
    const-string/jumbo v7, "uesr_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlX:Ljava/lang/String;

    .line 1188
    const-string/jumbo v7, "bank_flag"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmc:Ljava/lang/String;

    .line 1189
    const-string/jumbo v7, "needFirstName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmh:Z

    .line 1190
    const-string/jumbo v7, "needLastName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmi:Z

    .line 1191
    const-string/jumbo v7, "needCountry"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmj:Z

    .line 1192
    const-string/jumbo v7, "needArea"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmk:Z

    .line 1193
    const-string/jumbo v7, "needCity"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fml:Z

    .line 1194
    const-string/jumbo v7, "needAddress"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmm:Z

    .line 1195
    const-string/jumbo v7, "needZip"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmn:Z

    .line 1196
    const-string/jumbo v7, "needPhone"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmo:Z

    .line 1197
    const-string/jumbo v7, "needEmail"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmp:Z

    .line 1198
    const-string/jumbo v7, "needShowProtocol"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fms:Z

    .line 1199
    const-string/jumbo v7, "support_cre_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmq:Ljava/lang/String;

    .line 1200
    const-string/jumbo v7, "cre_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlW:Ljava/lang/String;

    .line 1201
    const-string/jumbo v7, "bank_card_tag"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    .line 1202
    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    if-ne v7, v9, :cond_5

    .line 1203
    const-string/jumbo v7, "IsSaveYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1204
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlZ:I

    .line 1219
    :goto_2
    const-string/jumbo v7, "support_micropay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1221
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmw:Z

    .line 1229
    :cond_0
    :goto_3
    const-string/jumbo v7, "arrive_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FjJ:Ljava/lang/String;

    .line 1230
    const-string/jumbo v7, "pre_auth_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmt:Ljava/lang/String;

    .line 1232
    const-string/jumbo v7, "support_foreign_mobile"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmu:I

    .line 1233
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bA(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmv:Ljava/util/ArrayList;

    .line 126
    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeV:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->je(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeT:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1205
    :cond_3
    const-string/jumbo v7, "canReturnYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1206
    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlZ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 1208
    :cond_4
    const/4 v7, 0x3

    :try_start_1
    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlZ:I

    goto :goto_2

    .line 1211
    :cond_5
    const-string/jumbo v7, "auth_mode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_6

    .line 1212
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlZ:I

    goto :goto_2

    .line 1214
    :cond_6
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlZ:I

    goto/16 :goto_2

    .line 1222
    :cond_7
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1223
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmw:Z

    goto :goto_3

    .line 1224
    :cond_8
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1225
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fmw:Z

    goto/16 :goto_3

    .line 134
    :cond_9
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 135
    const-string/jumbo v0, "cre_type_map"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 137
    :goto_5
    if-ge v0, v4, :cond_b

    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 139
    const-string/jumbo v6, "key"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 140
    if-lez v6, :cond_a

    .line 141
    const-string/jumbo v7, "val"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 146
    :cond_b
    const-string/jumbo v0, "need_area"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeW:I

    .line 147
    const-string/jumbo v0, "need_profession"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeX:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    if-eq v0, v9, :cond_c

    .line 149
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "oversea card, no need area and profession"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeW:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeX:I

    .line 153
    :cond_c
    const-string/jumbo v0, "profession_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_f

    .line 155
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mProfessions:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move v0, v1

    .line 156
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 157
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    const-string/jumbo v5, "profession_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string/jumbo v6, "profession_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 161
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 162
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mProfessions:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v6, v4, v0

    .line 156
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "empty profession_name!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 172
    :cond_f
    const-string/jumbo v0, "need_nationality"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeY:I

    .line 173
    const-string/jumbo v0, "nationality_exclude_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeZ:[Ljava/lang/String;

    move v0, v1

    .line 176
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 177
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeZ:[Ljava/lang/String;

    aput-object v4, v5, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 182
    :cond_10
    const-string/jumbo v0, "bank_card_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_12

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->Ffa:Ljava/util/ArrayList;

    move v0, v1

    .line 185
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_12

    .line 186
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_11

    .line 2014
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;-><init>()V

    .line 2015
    const-string/jumbo v6, "bank_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;->dbs:Ljava/lang/String;

    .line 2016
    const-string/jumbo v6, "mobile_hint"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;->Fiq:Ljava/lang/String;

    .line 2017
    const-string/jumbo v6, "mobile_tips"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;->Fir:Ljava/lang/String;

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->Ffa:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 194
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhs()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeT:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/y;->Ffa:Ljava/util/ArrayList;

    .line 2072
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->Fqa:Landroid/util/SparseArray;

    .line 2073
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->FeT:Ljava/util/List;

    .line 2074
    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->Fqb:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_13
    move-object v2, v0

    goto/16 :goto_0
.end method
