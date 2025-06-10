.class public Lcom/tencent/mm/plugin/wallet/pay/a/e/j;
.super Lcom/tencent/mm/wallet_core/tenpay/model/n;
.source "SourceFile"


# instance fields
.field public EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private mPayScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x10eb3

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 38
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->yxK:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 49
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 51
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpR:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FjN:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FjM:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->setRequestData(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->setWXRequestData(Ljava/util/Map;)V

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v8

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final ffe()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFuncId()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 110
    const/16 v0, 0x694

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 112
    const/16 v0, 0x648

    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0x1da

    goto :goto_0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x10

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 100
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverifyreg"

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 102
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverifyreg"

    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verifyreg"

    goto :goto_0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x10eb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v2, "Pay Success! saving bind_serial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->setPaySuccess(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 83
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->mPayScene:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/utils/e;->bQ(Lorg/json/JSONObject;)V

    .line 90
    :goto_2
    const-string/jumbo v0, "PayProcess"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bjb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d;

    .line 1455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 92
    const-string/jumbo v2, "key_is_clear_failure"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->ODG:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->setPaySuccess(Z)V

    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
