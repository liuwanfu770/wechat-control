.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x381

.field public static final NAME:Ljava/lang/String; = "issueTrafficCard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILcom/huawei/a/a/a/a;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x37fab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p4, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v1, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 1083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiIssueTrafficCard"

    const-string/jumbo v1, "deviceData is null, invoke fail: [%s] ! with appId[%s] callbackId[%d]"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 2083
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 38
    aput-object v3, v2, v9

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "issuerID"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "orderNo"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "cityCode"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string/jumbo v4, "orderStatus"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "issuerID"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "orderNo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "appID"

    const-string/jumbo v2, "APP-WECHAT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "operation"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "orderStatus"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-interface {p3, v0}, Lcom/huawei/a/a/a/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p3, v0}, Lcom/huawei/a/a/a/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "MicroMsg.JsApiIssueTrafficCard"

    const-string/jumbo v5, "preIssueCardString: [%s] issueCardString: [%s]! params: [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 3083
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v2, "MicroMsg.JsApiIssueTrafficCard"

    const-string/jumbo v3, "call huawei remote interface fail: [%s] ! "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 4079
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->uP(I)Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    move-result-object v0

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    if-ne v0, v3, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAK:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 75
    :cond_2
    const-string/jumbo v3, "errCode"

    .line 5079
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5083
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiIssueTrafficCard"

    const-string/jumbo v1, "Return code from huawei remote interface! with RetCode issueCard[%d] "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "errCode"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6079
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 6083
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
