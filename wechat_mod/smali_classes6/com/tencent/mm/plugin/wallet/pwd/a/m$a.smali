.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Fap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ag;",
            ">;"
        }
    .end annotation
.end field

.field public Faq:Lcom/tencent/mm/protocal/protobuf/dxp;

.field public Far:Lcom/tencent/mm/protocal/protobuf/dxp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3b060

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->Fap:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bn(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;
    .locals 10

    .prologue
    const v9, 0x3b061

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;-><init>()V

    .line 227
    :try_start_0
    const-string/jumbo v0, "extra_labels"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    move v0, v1

    .line 229
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 230
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->Fap:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1255
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;-><init>()V

    .line 1257
    if-eqz v5, :cond_0

    .line 1258
    const-string/jumbo v7, "show_label"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_is_show:I

    .line 1259
    const-string/jumbo v7, "title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_title:Ljava/lang/String;

    .line 1260
    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_key:Ljava/lang/String;

    .line 1261
    const-string/jumbo v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_desc:Ljava/lang/String;

    .line 1262
    const-string/jumbo v7, "logo_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_logo_url:Ljava/lang/String;

    .line 1263
    const-string/jumbo v7, "jump_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_jump_type:I

    .line 1264
    const-string/jumbo v7, "jump_h5_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_url:Ljava/lang/String;

    .line 1265
    const-string/jumbo v7, "tinyapp_username"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_tinyapp_username:Ljava/lang/String;

    .line 1266
    const-string/jumbo v7, "tinyapp_path"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_tinyapp_path:Ljava/lang/String;

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v5

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->field_pref_key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/d/i;->aNU(Ljava/lang/String;)Z

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/d/i;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 230
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v0, "header"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->bo(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dxp;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->Faq:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 241
    :cond_2
    const-string/jumbo v0, "footer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->bo(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dxp;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/a/m$a;->Far:Lcom/tencent/mm/protocal/protobuf/dxp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_3
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v4, " PayManageExtraSectionsData dcreateFromJSONObject Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static bo(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/dxp;
    .locals 12

    .prologue
    const v11, 0x3b062

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dxp;-><init>()V

    .line 280
    if-eqz p0, :cond_2

    .line 281
    const-string/jumbo v0, "view_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dxp;->Iaq:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_2

    move v0, v1

    .line 285
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 287
    :try_start_0
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1298
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dxm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dxm;-><init>()V

    .line 1300
    if-eqz v5, :cond_1

    .line 1301
    const-string/jumbo v7, "color"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkh:J

    .line 1302
    const-string/jumbo v7, "font"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->zOW:Ljava/lang/String;

    .line 1303
    const-string/jumbo v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    .line 1304
    const-string/jumbo v7, "size"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-float v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->size:F

    .line 1305
    const-string/jumbo v7, "text_attr"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->Kki:I

    .line 1306
    const-string/jumbo v7, "view_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->Iaq:Ljava/lang/String;

    .line 1308
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgt;-><init>()V

    .line 1309
    const-string/jumbo v8, "route_info"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1311
    if-eqz v8, :cond_0

    .line 1312
    const-string/jumbo v9, "type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    .line 1313
    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    .line 1315
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dyd;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dyd;-><init>()V

    .line 1316
    const-string/jumbo v10, "tiny_app_uri"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1318
    if-eqz v8, :cond_0

    .line 1319
    const-string/jumbo v10, "username"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/dyd;->username:Ljava/lang/String;

    .line 1320
    const-string/jumbo v10, "path"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/dyd;->path:Ljava/lang/String;

    .line 1321
    const-string/jumbo v10, "version"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/tencent/mm/protocal/protobuf/dyd;->version:I

    .line 1322
    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    .line 1326
    :cond_0
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    .line 1328
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ahh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ahh;-><init>()V

    .line 1329
    const-string/jumbo v8, "dynamic_color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1331
    if-eqz v5, :cond_1

    .line 1332
    const-string/jumbo v8, "normal_color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/ahh;->IDB:J

    .line 1333
    const-string/jumbo v8, "dark_mode_color"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/ahh;->IDC:J

    .line 1334
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dxm;->Kkj:Lcom/tencent/mm/protocal/protobuf/ahh;

    .line 287
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string/jumbo v5, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v6, "parseTextViewData Exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
