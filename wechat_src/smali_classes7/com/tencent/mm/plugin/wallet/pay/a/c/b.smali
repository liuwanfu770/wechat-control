.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/b;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x763

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/dc_qrcodeusebindquery"

    return-object v0
.end method
