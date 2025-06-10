.class public Lcom/tencent/mm/plugin/wallet/pay/a/d/g;
.super Lcom/tencent/mm/wallet_core/tenpay/model/n;
.source "SourceFile"


# instance fields
.field public EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

.field private mPayScene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const v9, 0x10eae

    const/4 v8, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 35
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "empty payInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 49
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->yxK:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 58
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 60
    const-string/jumbo v0, "verify_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dsX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dsX:I

    if-nez v0, :cond_4

    .line 62
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpR:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_2
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "bank_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "bind_serial"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->yxK:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "arrive_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FjJ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FjM:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FjN:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->aU(Ljava/util/Map;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "bindcard_scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzK()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->setRequestData(Ljava/util/Map;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->setWXRequestData(Ljava/util/Map;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 57
    goto/16 :goto_1

    .line 64
    :cond_4
    const-string/jumbo v0, "cre_tail"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpT:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "cre_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpU:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method protected aU(Ljava/util/Map;)V
    .locals 0
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
    .line 94
    return-void
.end method

.method public final ffe()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFuncId()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 145
    const/16 v0, 0x647

    .line 149
    :goto_0
    return v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 147
    const/16 v0, 0x646

    goto :goto_0

    .line 149
    :cond_1
    const/16 v0, 0x1ce

    goto :goto_0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 135
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverify"

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 137
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverify"

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verify"

    goto :goto_0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x10eaf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v2, "Pay Success! saving bind_serial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->setPaySuccess(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 118
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->mPayScene:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/utils/e;->bQ(Lorg/json/JSONObject;)V

    .line 126
    :goto_2
    const-string/jumbo v0, "PayProcess"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bjb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
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

    .line 128
    const-string/jumbo v2, "key_is_clear_failure"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->ODG:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 115
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->setPaySuccess(Z)V

    goto :goto_1

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
