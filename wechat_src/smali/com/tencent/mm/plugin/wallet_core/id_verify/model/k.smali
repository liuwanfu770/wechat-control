.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xac0

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xac0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnameverifysms"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
