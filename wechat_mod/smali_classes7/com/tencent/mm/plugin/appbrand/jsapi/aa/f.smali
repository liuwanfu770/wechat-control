.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x382

.field public static final NAME:Ljava/lang/String; = "rechargeTrafficCard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILcom/huawei/a/a/a/a;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x37fad

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-nez p4, :cond_0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiRechargeTrafficCard"

    const-string/jumbo v1, "deviceData is null, invoke fail: [%s] ! with appId[%s] callbackId[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 2083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 31
    aput-object v3, v2, v9

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v1, "issuerID"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "orderNo"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "cityCode"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string/jumbo v4, "retry"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "issuerID"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "orderNo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "appID"

    const-string/jumbo v2, "APP-WECHAT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "operation"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "retry"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-interface {p3, v0}, Lcom/huawei/a/a/a/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "MicroMsg.JsApiRechargeTrafficCard"

    const-string/jumbo v4, "rechargeCardString: [%s]! params: [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "MicroMsg.JsApiRechargeTrafficCard"

    const-string/jumbo v3, "call huawei remote interface fail: [%s] ! "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 63
    :cond_1
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 4079
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->uP(I)Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    move-result-object v0

    .line 66
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    if-ne v0, v3, :cond_2

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAM:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 69
    :cond_2
    const-string/jumbo v3, "errCode"

    .line 5079
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5083
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.JsApiRechargeTrafficCard"

    const-string/jumbo v1, "Return code from huawei remote interface! with RetCode rechargeCard[%d] "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6083
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
