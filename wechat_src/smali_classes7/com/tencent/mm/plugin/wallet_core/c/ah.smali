.class public final Lcom/tencent/mm/plugin/wallet_core/c/ah;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public FeO:Ljava/lang/String;

.field public Ffb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11148

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->FpR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "relation_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ah;->setRequestData(Ljava/util/Map;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x644

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x7c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/webankverifysms"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x11149

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 53
    const-string/jumbo v0, "token_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ah;->FeO:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "usertoken"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ah;->Ffb:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
