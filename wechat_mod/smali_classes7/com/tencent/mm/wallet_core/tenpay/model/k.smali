.class public final Lcom/tencent/mm/wallet_core/tenpay/model/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x5e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_tf_payorderquery"

    return-object v0
.end method
