.class public Lcom/tencent/mm/plugin/wallet_payu/order/a/d;
.super Lcom/tencent/mm/plugin/order/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/d;
    .locals 3

    .prologue
    const v2, 0x11981

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.PayUShowOrdersInfoProcess"

    const-string/jumbo v1, "start Process : ShowOrdersInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/order/a/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x11982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    if-eqz v0, :cond_0

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderDetailUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/order/a/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
