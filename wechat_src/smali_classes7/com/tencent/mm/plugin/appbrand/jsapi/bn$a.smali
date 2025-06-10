.class Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const v8, 0x37e77

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 1103
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1105
    if-eqz p1, :cond_4

    .line 1106
    const-string/jumbo v0, "MicroMsg.IPCLoadPayOfflineUserBindQuery"

    const-string/jumbo v3, "data != null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    new-instance v3, Lcom/tencent/mm/g/a/kv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/kv;-><init>()V

    .line 1109
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "appId"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->appId:Ljava/lang/String;

    .line 1110
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "appName"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->appName:Ljava/lang/String;

    .line 1111
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "appPath"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->don:Ljava/lang/String;

    .line 1113
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "nonceStr"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->nonceStr:Ljava/lang/String;

    .line 1114
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "timeStamp"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->timeStamp:Ljava/lang/String;

    .line 1115
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "paySign"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->dop:Ljava/lang/String;

    .line 1117
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "signType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->signType:Ljava/lang/String;

    .line 1118
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v4, "packageInfo"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/kv$a;->doo:Ljava/lang/String;

    .line 1120
    const-string/jumbo v0, "packageInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1123
    const-string/jumbo v0, "MicroMsg.IPCLoadPayOfflineUserBindQuery"

    const-string/jumbo v1, "fail:packageInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    if-eqz p2, :cond_0

    .line 1125
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, "fail:packageInfo is null"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-interface {p2, v2}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1128
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1170
    :goto_0
    return-void

    .line 1132
    :cond_1
    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1134
    aget-object v4, v0, v9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1138
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v0, "busi_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1141
    if-eqz v4, :cond_3

    move v0, v1

    .line 1142
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1143
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1144
    if-eqz v5, :cond_2

    .line 1145
    const-string/jumbo v6, "new_card_info"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1147
    if-eqz v5, :cond_2

    .line 1148
    iget-object v6, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v7, "bank_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/g/a/kv$a;->doq:Ljava/lang/String;

    .line 1149
    iget-object v6, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v7, "bind_serial"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/g/a/kv$a;->dor:Ljava/lang/String;

    .line 1150
    iget-object v6, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    const-string/jumbo v7, "open_success"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/g/a/kv$a;->dos:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string/jumbo v4, "MicroMsg.IPCLoadPayOfflineUserBindQuery"

    const-string/jumbo v5, "parseTextViewData Exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bn$a;Lcom/tencent/mm/g/a/kv;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$a;->callback:Ljava/lang/Runnable;

    .line 1169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1171
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCLoadPayOfflineUserBindQuery"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    if-eqz p2, :cond_5

    .line 1173
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, "fail:IPCLoadPayOfflineUserBindQuery data is null"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-interface {p2, v2}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 96
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
