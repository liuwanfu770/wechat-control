.class public final Lcom/tencent/mm/plugin/luckymoney/model/aq;
.super Lcom/tencent/mm/plugin/luckymoney/model/as;
.source "SourceFile"


# instance fields
.field public xbL:Ljava/lang/String;

.field public xcc:Lcom/tencent/mm/plugin/luckymoney/model/u;

.field public xcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xce:Ljava/lang/String;

.field public xcf:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xff0d

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcf:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "year"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/aq;->setRequestData(Ljava/util/Map;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cjw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qrylistwxhb"

    return-object v0
.end method

.method public final dEd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcc:Lcom/tencent/mm/plugin/luckymoney/model/u;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcc:Lcom/tencent/mm/plugin/luckymoney/model/u;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/u;->wZQ:I

    if-ne v1, v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x5ea

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0xff0e

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/model/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/model/u;-><init>()V

    .line 1328
    const-string/jumbo v0, "recTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->xaN:I

    .line 1329
    const-string/jumbo v0, "recTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->xaO:J

    .line 1330
    const-string/jumbo v0, "sendTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->xaP:I

    .line 1331
    const-string/jumbo v0, "sendTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->xaQ:J

    .line 1332
    const-string/jumbo v0, "isContinue"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->wZQ:I

    .line 1333
    const-string/jumbo v0, "gameCount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->xaR:I

    .line 1341
    const-string/jumbo v0, "record"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1342
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1343
    if-eqz v3, :cond_0

    move v0, v1

    .line 1344
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1345
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1346
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/v;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/v;-><init>()V

    .line 1348
    const-string/jumbo v7, "sendName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaS:Ljava/lang/String;

    .line 1349
    const-string/jumbo v7, "sendHeadImg"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZH:Ljava/lang/String;

    .line 1350
    const-string/jumbo v7, "receiveAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaT:J

    .line 1351
    const-string/jumbo v7, "receiveTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaU:Ljava/lang/String;

    .line 1352
    const-string/jumbo v7, "hbType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->dFa:I

    .line 1353
    const-string/jumbo v7, "sendTitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaV:Ljava/lang/String;

    .line 1354
    const-string/jumbo v7, "sendTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaW:Ljava/lang/String;

    .line 1355
    const-string/jumbo v7, "totalAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZM:J

    .line 1356
    const-string/jumbo v7, "totalNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaX:J

    .line 1357
    const-string/jumbo v7, "recNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZK:J

    .line 1358
    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->status:I

    .line 1359
    const-string/jumbo v7, "thxCount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaY:I

    .line 1360
    const-string/jumbo v7, "receiveId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZN:Ljava/lang/String;

    .line 1361
    const-string/jumbo v7, "sendId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wVk:Ljava/lang/String;

    .line 1362
    const-string/jumbo v7, "hbKind"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZY:I

    .line 1363
    const-string/jumbo v7, "sendsuffix"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaZ:Ljava/lang/String;

    .line 1364
    const-string/jumbo v7, "sendDesc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/model/v;->xba:Ljava/lang/String;

    .line 1366
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1334
    :cond_0
    iput-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/u;->wZZ:Ljava/util/LinkedList;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcc:Lcom/tencent/mm/plugin/luckymoney/model/u;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcd:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "years"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    move v0, v1

    .line 57
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcd:Ljava/util/List;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v0, "recordYear"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xce:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "clickedUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xcf:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/aq;->xbL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_2
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.NetSceneLuckyMoneyNormalBase"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
