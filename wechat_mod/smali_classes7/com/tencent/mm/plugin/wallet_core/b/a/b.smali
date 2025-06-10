.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field public Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

.field public Feq:I

.field public desc:Ljava/lang/String;

.field public iyb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;ILjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;ILjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;)V
    .locals 8

    .prologue
    const v7, 0x2a965

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpR:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "bind_flag"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpS:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-lez p2, :cond_0

    .line 56
    const-string/jumbo v0, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    invoke-virtual {p4, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;->aV(Ljava/util/Map;)V

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "bank_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->dbs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    const-string/jumbo v0, "session_id"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->getBindCardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
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

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->setPayInfo(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->setRequestData(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->setWXRequestData(Ljava/util/Map;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_4
    const-string/jumbo v0, "0"

    goto/16 :goto_0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x1db

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x11

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x110fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bv(Lorg/json/JSONObject;)V

    .line 111
    const-string/jumbo v0, "title"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->title:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->desc:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "page"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->iyb:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "err_jump_page"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Feq:I

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
