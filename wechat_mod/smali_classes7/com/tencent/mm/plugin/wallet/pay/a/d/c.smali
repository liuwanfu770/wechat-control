.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x760

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/dc_verify"

    return-object v0
.end method
