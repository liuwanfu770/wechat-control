.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/g;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xb64

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/seb_ff_qrcodeusebindquery"

    return-object v0
.end method
