.class public Lcom/tencent/mm/wallet_core/tenpay/model/g;
.super Lcom/tencent/mm/wallet_core/tenpay/model/p;
.source "SourceFile"


# instance fields
.field protected ODt:Lorg/json/JSONObject;

.field public ODu:Z

.field public ODv:I

.field public ODw:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x11cbb

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODu:Z

    .line 20
    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODw:Z

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    const-string/jumbo v1, "NetSceneDelayQueryOrder call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->setRequestData(Ljava/util/Map;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aj(ZI)V
    .locals 5

    .prologue
    const v4, 0x11cbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string/jumbo v2, "is_last_query"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "curr_query_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/tenpay/model/g;->addRequestData(Ljava/util/Map;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gAd()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFuncId()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x5f5

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x5f5

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    return-object v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x11cbd

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaP:Z

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "{\"retcode\":268447844,\"retmsg\":\"\u7cfb\u7edf\u9ebb\u70e6\u8bf7\u7a0d\u540e\u518d\u8bd5\",\"can_pay_retry\":1,\"show_retmsg_type\":1}"

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    .line 71
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODt:Lorg/json/JSONObject;

    .line 74
    if-eqz p3, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    const-string/jumbo v3, "ret json: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "can_pay_retry"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODu:Z

    .line 77
    const-string/jumbo v0, "show_retmsg_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/g;->ODv:I

    .line 80
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 76
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
