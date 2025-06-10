.class public final Lcom/tencent/mm/plugin/wallet_core/c/u;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1112d

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string/jumbo v1, "wallet_tpa_country"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/u;->setRequestData(Ljava/util/Map;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x67f

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x67f

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x1112e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/setuserwallet"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
