.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x37f

.field public static final NAME:Ljava/lang/String; = "checkTrafficCardConditions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILcom/huawei/a/a/a/a;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const v1, 0x37faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p4, :cond_0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v2, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1079
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 34
    const-string/jumbo v1, "MicroMsg.JsApiCheckTrafficCardConditions"

    const-string/jumbo v2, "deviceData is null, invoke fail: [%s] ! with appId[%s] callbackId[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 2083
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 34
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const v1, 0x37faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v2, "issuerID"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "serviceID"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string/jumbo v3, "issueCardService"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 41
    const-string/jumbo v3, "issuerID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/huawei/a/a/a/a;->wF()Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    :try_start_1
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/huawei/a/a/a/a;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    const-string/jumbo v4, "MicroMsg.JsApiCheckTrafficCardConditions"

    const-string/jumbo v10, "issueConditions: [%s]! "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    .line 53
    :cond_1
    :try_start_3
    const-string/jumbo v3, "serviceID"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/huawei/a/a/a/a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :try_start_4
    const-string/jumbo v2, "MicroMsg.JsApiCheckTrafficCardConditions"

    const-string/jumbo v9, "queryCplcInfoString: [%s]  serviceStatus: [%s]!  params: [%s]! "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    .line 63
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string/jumbo v2, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3079
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 66
    const v1, 0x37faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    move-object v5, v3

    .line 58
    :goto_2
    const-string/jumbo v3, "MicroMsg.JsApiCheckTrafficCardConditions"

    const-string/jumbo v6, "call huawei remote interface fail: [%s] ! "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    .line 68
    :cond_4
    const-string/jumbo v1, "resultCode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 69
    const-string/jumbo v1, "resultCode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    const-string/jumbo v1, "resultCode"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    :cond_5
    const/4 v2, 0x3

    new-array v4, v2, [I

    const/4 v2, 0x0

    aput v6, v4, v2

    const/4 v2, 0x1

    aput v1, v4, v2

    const/4 v2, 0x2

    aput v3, v4, v2

    .line 76
    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x3

    if-ge v2, v7, :cond_9

    aget v7, v4, v2

    .line 77
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 4079
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 77
    if-eq v7, v8, :cond_8

    .line 80
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->uP(I)Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    move-result-object v2

    .line 81
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    if-ne v2, v4, :cond_6

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAF:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 84
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v7, "errCode"

    .line 5079
    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    if-nez v6, :cond_7

    .line 87
    const-string/jumbo v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    const-string/jumbo v7, "data"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fail:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 91
    const-string/jumbo v2, "MicroMsg.JsApiCheckTrafficCardConditions"

    const-string/jumbo v4, "Return code from huawei remote interface! with RetCode cplc[%d] issueConditions[%d] serviceStatus [%d] "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 91
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const v1, 0x37faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 98
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v2, "errCode"

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6079
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, "data"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    const-string/jumbo v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 105
    const v1, 0x37faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v4, v3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method
