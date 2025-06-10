.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/i;
.super Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;-><init>(Ljava/lang/String;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xa5c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/tax_cancelpay"

    return-object v0
.end method
