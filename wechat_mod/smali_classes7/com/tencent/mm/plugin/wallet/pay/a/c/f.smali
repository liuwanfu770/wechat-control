.class public Lcom/tencent/mm/plugin/wallet/pay/a/c/f;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public EXM:I

.field public EXN:Lcom/tencent/mm/plugin/wallet/pay/a/d;

.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field private dtB:I

.field public errMsg:Ljava/lang/String;

.field private mReqKey:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 6

    .prologue
    const v5, 0x10ea1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    .line 42
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->EXM:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->EXN:Lcom/tencent/mm/plugin/wallet/pay/a/d;

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->scene:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dtB:I

    .line 59
    if-nez p1, :cond_3

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v1, "error payinfo is null %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    .line 65
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->scene:I

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v0, "support_cardtag3"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "req_key"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "is_merge"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 76
    const-string/jumbo v3, "is_root"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    :cond_0
    const-string/jumbo v3, "is_device_open_touch"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djl()Ljava/util/Map;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dtB:I

    .line 93
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->setRequestData(Ljava/util/Map;)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->setWXRequestData(Ljava/util/Map;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :cond_4
    const-string/jumbo v0, "is_device_open_touch"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .prologue
    .line 1482
    const/16 v0, 0x639

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x70

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1487
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/qrcodeusebindquery"

    return-object v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x10ea3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->errMsg:Ljava/lang/String;

    .line 1390
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bs(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 1396
    :cond_0
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1397
    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1398
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 1399
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/y;->setTimeStamp(Ljava/lang/String;)V

    .line 1404
    :goto_0
    const-string/jumbo v0, "query_order_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_1

    .line 1406
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "get query_order_info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    const-string/jumbo v3, "query_order_time"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 2852
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqS:I

    .line 1410
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    const-string/jumbo v3, "query_order_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2860
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->mRetryCount:I

    .line 1411
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    const-string/jumbo v3, "default_query_order_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2868
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqT:Ljava/lang/String;

    .line 1413
    :cond_1
    const-string/jumbo v0, "pay_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    .line 3296
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqU:Ljava/lang/String;

    .line 1415
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dtB:I

    .line 4043
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lorg/json/JSONObject;IZZ)V

    .line 1417
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1419
    if-eqz v0, :cond_9

    .line 1420
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "IFingerPrintMgr is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dji()V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v2

    .line 1423
    if-nez v2, :cond_7

    .line 1424
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1425
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 1426
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 1441
    :cond_2
    :goto_1
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1442
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1443
    const-string/jumbo v2, "guide_flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dEg:Ljava/lang/String;

    .line 1444
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dEh:Ljava/lang/String;

    .line 1445
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dEi:Ljava/lang/String;

    .line 1446
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dEj:Ljava/lang/String;

    .line 1447
    const-string/jumbo v2, "upload_credit_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dEk:Ljava/lang/String;

    .line 1448
    const-string/jumbo v2, "guide_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->EXM:I

    .line 1463
    :cond_3
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1464
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5017
    if-nez v0, :cond_a

    move-object v0, v1

    .line 1465
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->EXN:Lcom/tencent/mm/plugin/wallet/pay/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1471
    :goto_3
    return-void

    .line 1401
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "no time_stamp in qrcodeusebindquery."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1427
    :cond_6
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1428
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 1429
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto/16 :goto_1

    .line 1431
    :cond_7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1432
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 1433
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    goto/16 :goto_1

    .line 1434
    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 1436
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto/16 :goto_1

    .line 1439
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "IFingerPrintMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5020
    :cond_a
    const-string/jumbo v2, "notify_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 5021
    const-string/jumbo v3, "notify_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5022
    const-string/jumbo v4, "left_button_wording"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5023
    const-string/jumbo v5, "right_button_wording"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5024
    const-string/jumbo v6, "confirm_button_wording"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5025
    if-nez v2, :cond_b

    move-object v0, v1

    .line 5026
    goto/16 :goto_2

    .line 5028
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/d;-><init>()V

    .line 5029
    iput v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;->EXv:I

    .line 5030
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;->EXw:Ljava/lang/String;

    .line 5031
    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;->kOz:Ljava/lang/String;

    .line 5032
    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;->kOA:Ljava/lang/String;

    .line 5033
    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/pay/a/d;->EXx:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const v11, 0x10ea2

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->dtB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;->mReqKey:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    .line 2101
    const-string/jumbo v3, "Micromsg.WalletPayLinkReport"

    const-string/jumbo v4, "kvQrcode scene %s reqKey %s errcode %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a98

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 111
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
