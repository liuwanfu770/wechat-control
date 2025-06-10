.class public final Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private mReqKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;-><init>(Ljava/lang/String;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x28022

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->mReqKey:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->mReqKey:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string/jumbo v1, "req_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->mReqKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "query_scene"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->setRequestData(Ljava/util/Map;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fgw()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x11995

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bs(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->mReqKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
