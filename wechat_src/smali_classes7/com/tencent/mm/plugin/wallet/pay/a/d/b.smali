.class public Lcom/tencent/mm/plugin/wallet/pay/a/d/b;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/g;
.source "SourceFile"


# instance fields
.field private EXO:Z

.field private EXP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 2

    .prologue
    const v1, 0x10ea4

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->fff()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fff()V
    .locals 7

    .prologue
    const v6, 0x10ea5

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 1122
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    .line 2122
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 43
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 50
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    .line 56
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    goto :goto_0
.end method


# virtual methods
.method protected aU(Ljava/util/Map;)V
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
    const v2, 0x10ea6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->fff()V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v0, "busi_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXQ:Lcom/tencent/mm/plugin/wallet_core/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const v9, 0x10ea9

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 96
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method

.method public getFuncId()I
    .locals 2

    .prologue
    const v1, 0x10ea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->fff()V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    if-eqz v0, :cond_0

    .line 71
    const/16 v0, 0x501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x79

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x10ea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->fff()V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindverify"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindverify"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x10eaa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    if-eqz p1, :cond_1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXO:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->EXP:Z

    if-eqz v0, :cond_1

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
