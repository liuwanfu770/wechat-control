.class public abstract Lcom/tencent/mm/plugin/game/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vIY:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->vIY:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Null or nil json string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->vIY:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Json parsing error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static z(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 159
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Null or empty json array"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 176
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v3, "Parsing json AppInfo, size: %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 168
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1093
    if-nez v5, :cond_4

    .line 1094
    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v5, "Invalid json object"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 171
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1097
    :cond_4
    const-string/jumbo v3, "YYB"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1099
    const-string/jumbo v3, "appID"

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1100
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1101
    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v5, "No AppID field, abort"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 1102
    goto :goto_2

    .line 1105
    :cond_5
    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v8, "Parsing AppID: %s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    new-instance v3, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    .line 1108
    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 1111
    const-string/jumbo v7, "name"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 1112
    const-string/jumbo v7, "iconURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    .line 1113
    const-string/jumbo v7, ",1,"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appType:Ljava/lang/String;

    .line 1114
    const-string/jumbo v7, "AndroidPackageName"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    .line 1116
    const-string/jumbo v7, "downloadURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xb(Ljava/lang/String;)V

    .line 1117
    const-string/jumbo v7, "AndroidApkMd5"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xe(Ljava/lang/String;)V

    .line 1118
    const-string/jumbo v7, "GooglePlayDownloadUrl"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1119
    const-string/jumbo v8, "GooglePlayDownloadFlag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1120
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xf(Ljava/lang/String;)V

    .line 1121
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1122
    const-string/jumbo v9, "MicroMsg.GameServerData"

    const-string/jumbo v10, "GooglePlay URL: %s, Download Flag: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/game/model/c;->kB(I)V

    .line 1125
    :cond_6
    if-eqz v6, :cond_7

    .line 1126
    const-string/jumbo v7, "AndroidDownloadFlag"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->kB(I)V

    .line 1129
    :cond_7
    if-eqz v6, :cond_8

    .line 1130
    const-string/jumbo v7, "DownloadUrl"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xk(Ljava/lang/String;)V

    .line 1131
    const-string/jumbo v7, "ApkMd5"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xl(Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v7, "PreemptiveUrl"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xi(Ljava/lang/String;)V

    .line 1133
    const-string/jumbo v7, "ExtInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->xj(Ljava/lang/String;)V

    .line 1134
    const-string/jumbo v7, "SupportedVersionCode"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/c;->kC(I)V

    .line 1138
    :cond_8
    const-string/jumbo v7, "desc"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    .line 1139
    const-string/jumbo v7, "brief"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->vIl:Ljava/lang/String;

    .line 1141
    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/game/model/c;->type:I

    .line 1142
    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 1143
    const-string/jumbo v7, "webURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->vIo:Ljava/lang/String;

    .line 1144
    const-string/jumbo v7, "adUrl"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->vIp:Ljava/lang/String;

    .line 1145
    const-string/jumbo v7, "noticeid"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    .line 1146
    const-string/jumbo v7, "isSubscribed"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    .line 1147
    const-string/jumbo v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    .line 1149
    if-eqz v6, :cond_2

    .line 1150
    const-string/jumbo v5, "DownloadTipsWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/c;->vIq:Ljava/lang/String;

    .line 1151
    const-string/jumbo v5, "BackBtnWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/c;->vIr:Ljava/lang/String;

    .line 1152
    const-string/jumbo v5, "DownloadBtnWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/c;->vIs:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    .line 176
    goto/16 :goto_0
.end method


# virtual methods
.method protected final optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->vIY:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
