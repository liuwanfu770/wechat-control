.class public final Lcom/tencent/mm/wallet_core/tenpay/model/h;
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
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xb8c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/seb_ff_payorderquer"

    return-object v0
.end method
