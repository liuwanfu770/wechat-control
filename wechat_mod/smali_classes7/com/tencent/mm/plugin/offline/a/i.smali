.class public final Lcom/tencent/mm/plugin/offline/a/i;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public dqk:Ljava/lang/String;

.field public ytV:Ljava/lang/String;

.field private ytW:Ljava/lang/String;

.field private ytX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x102f8

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->ytV:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->ytW:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->dqk:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->ytX:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "oper"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "changeto"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string/jumbo v1, "verify_code"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    const-string/jumbo v1, "chg_fee"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/i;->dqk:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/i;->setRequestData(Ljava/util/Map;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_1
    const-string/jumbo v1, "verify_code"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x32

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x102f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p3, :cond_0

    .line 72
    const-string/jumbo v0, "verify_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->ytV:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "limit_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->ytW:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
