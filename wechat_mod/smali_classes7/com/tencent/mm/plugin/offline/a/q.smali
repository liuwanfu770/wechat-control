.class public final Lcom/tencent/mm/plugin/offline/a/q;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public yuu:Lcom/tencent/mm/plugin/offline/a/n;

.field public yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

.field public yuw:Lcom/tencent/mm/wallet_core/c/e;

.field public yux:Lcom/tencent/mm/wallet_core/c/e;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x3aebd

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 2108
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setRequestData(Ljava/util/Map;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 2302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffg:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 2316
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    .line 63
    const-string/jumbo v1, "event_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "event_feature"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "is_first_show"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->addRequestData(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 2320
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setWXRequestData(Ljava/util/Map;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v1, "do offline user bind query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3aebe

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 3108
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setRequestData(Ljava/util/Map;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 3302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffg:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 3316
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    .line 84
    const-string/jumbo v1, "event_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "event_feature"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "package"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->addRequestData(Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 3320
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setWXRequestData(Ljava/util/Map;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v1, "do offline user bind query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3aebc

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 1108
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setRequestData(Ljava/util/Map;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffg:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 1316
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->yut:Ljava/util/Map;

    .line 45
    const-string/jumbo v1, "event_id"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "event_feature"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->addRequestData(Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 1320
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->EXz:Ljava/util/Map;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->setWXRequestData(Ljava/util/Map;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v1, "do offline user bind query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ba(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/e;
    .locals 10

    .prologue
    const v2, 0x7f1027e8

    const v9, 0x1030d

    const/16 v8, 0x3e8

    const/16 v1, -0x2769

    const/4 v7, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v3, Lcom/tencent/mm/wallet_core/c/e;

    invoke-direct {v3}, Lcom/tencent/mm/wallet_core/c/e;-><init>()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    :try_start_0
    const-string/jumbo v0, "retcode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    const-string/jumbo v4, "retmsg"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 162
    :goto_0
    if-eqz v0, :cond_1

    .line 163
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v5, "hy: resolve busi error: retCode is error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eq v0, v1, :cond_0

    .line 166
    invoke-virtual {v3, v8, v0, v2, v7}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    .line 173
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/tencent/mm/wallet_core/c/e;->f(IILjava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v1, "hy: all\'s OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x6ce

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x6ce

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlineuserbindquery"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x1030c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "queryuser_resp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/a/q;->ba(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    iget v2, v2, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/a/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    const-string/jumbo v1, "bindquerynew_resp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/a/q;->ba(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    iget v3, v3, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    if-eqz v0, :cond_2

    .line 127
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCj(Ljava/lang/String;)V

    .line 129
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v2, "card_list: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
