.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
