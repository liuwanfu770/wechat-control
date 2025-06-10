.class public Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/n;
.source "SourceFile"


# instance fields
.field public EXA:Z

.field public EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field public EXD:Ljava/lang/String;

.field public EXE:Ljava/lang/String;

.field private EXF:Ljava/lang/String;

.field public EXG:I

.field public EXH:Ljava/lang/String;

.field public EXI:I

.field public EXJ:Lorg/json/JSONArray;

.field public EXy:Z

.field private EXz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private yut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const v8, 0x10e90

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXA:Z

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXD:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXE:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXF:Ljava/lang/String;

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXG:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXI:I

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay channel :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    .line 93
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_0
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v5, "hy: has pwd: %b"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 97
    if-eqz p3, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "brief_reg"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->Fof:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "default_favorcomposedid"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjM:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "favorcomposedid"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjN:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "arrive_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjJ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "sms_flag"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjO:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "ban_sms_bind_serial"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjP:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "ban_sms_bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjQ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "busi_sms_flag"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "buttontype"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "mobile_area"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjS:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v4, "buttontype %s not_support_retry %s, mobile area: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->Fof:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjS:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->aU(Ljava/util/Map;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setRequestData(Ljava/util/Map;)V

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djm()Ljava/util/Map;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aSF:Z

    if-eqz v0, :cond_16

    move v0, v3

    :goto_3
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    if-ne v3, v1, :cond_17

    :goto_4
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->s(Ljava/lang/String;IZ)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    const-string/jumbo v1, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    const-string/jumbo v1, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXz:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setWXRequestData(Ljava/util/Map;)V

    .line 271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "passwd"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjD:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "true_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiO:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "identify_card"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjE:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjF:I

    if-lez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cre_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "mobile_no"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_card_id"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjG:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "creid_renewal"

    iget v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiY:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "birth_date"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->Fjd:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cre_expire_date"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiZ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "2"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "h_bind_serial"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "card_tail"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->vCg:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "true_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiO:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "identify_card"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjE:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cre_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "mobile_no"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_card_id"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjG:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "creid_renewal"

    iget v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiY:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "birth_date"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->Fjd:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cre_expire_date"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FiZ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 168
    :pswitch_2
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjC:I

    if-ne v0, v1, :cond_10

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "reset_flag"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "mobile_no"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "3"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bind_serial"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "4"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "first_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "last_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjL:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "country"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "area"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNl:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "city"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNm:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "address"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->iga:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "phone_number"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->wsr:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "zip_code"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jCZ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "email"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNe:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_card_id"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjG:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "5"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "first_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "last_name"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjL:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "country"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "area"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNl:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "city"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNm:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "address"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->iga:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "phone_number"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->wsr:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "zip_code"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jCZ:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "email"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eNe:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_card_id"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjG:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "h_bind_serial"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "card_tail"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->vCg:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 228
    :pswitch_5
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjC:I

    if-ne v0, v1, :cond_15

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "reset_flag"

    const-string/jumbo v5, "1"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "cvv2"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjH:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "valid_thru"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FjI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "phone_number"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->FeR:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "flag"

    const-string/jumbo v5, "6"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bank_type"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v4, "bind_serial"

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    move v0, v1

    .line 263
    goto/16 :goto_3

    :cond_17
    move v1, v2

    goto/16 :goto_4

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 275
    return-void
.end method

.method public final ffd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 416
    .line 2385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 416
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ffe()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 422
    :cond_0
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFuncId()I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 409
    const/16 v0, 0x64a

    .line 413
    :goto_0
    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 411
    const/16 v0, 0x645

    goto :goto_0

    .line 413
    :cond_1
    const/16 v0, 0x1cd

    goto :goto_0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 399
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveauthen"

    .line 403
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 401
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchauthen"

    goto :goto_0

    .line 403
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/authen"

    goto :goto_0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x10e92

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "banlance_mobile: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXA:Z

    .line 301
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 302
    const-string/jumbo v0, "balance_mobile"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXD:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "balance_help_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXE:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "modify_mobile_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXF:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v2, "Pay Success! saving bind_serial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setPaySuccess(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 318
    :goto_0
    const-string/jumbo v0, "verify_cre_tail_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    const-string/jumbo v1, "is_can_verify_tail"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXG:I

    .line 321
    const-string/jumbo v1, "verify_tail_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXH:Ljava/lang/String;

    .line 323
    :cond_1
    const-string/jumbo v0, "no_reset_mobile"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXI:I

    .line 324
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 327
    const-string/jumbo v0, "fetch_charge_show_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXJ:Lorg/json/JSONArray;

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqH:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, "charge_rate_version"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 330
    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    .line 340
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/utils/e;->bQ(Lorg/json/JSONObject;)V

    .line 346
    :goto_1
    const-string/jumbo v0, "PayProcess"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->bjb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d;

    .line 1455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 348
    const-string/jumbo v2, "key_is_clear_failure"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->ODG:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 315
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setPaySuccess(Z)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "it\'s not the sns scene or occurs error,  errCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const v4, 0x10e93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 356
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->SVR_ERR_TYPE:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->SVR_ERR_CODE:I

    if-nez v2, :cond_1

    .line 357
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->isPaySuccess:Z

    if-eqz v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aSF:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fO(Ljava/lang/String;I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->checkRecSrvResp()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->co(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0

    .line 365
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aSF:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fO(Ljava/lang/String;I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->checkRecSrvResp()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->co(Ljava/lang/String;Z)V

    .line 370
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 365
    goto :goto_2
.end method

.method public resend()Z
    .locals 5

    .prologue
    const v4, 0x10e91

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->resend()Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->yut:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->setRequestData(Ljava/util/Map;)V

    .line 282
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->EXy:Z

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
