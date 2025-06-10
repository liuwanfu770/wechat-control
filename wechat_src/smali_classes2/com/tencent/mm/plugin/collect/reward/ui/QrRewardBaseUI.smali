.class public abstract Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->hideActionbarLine()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 37
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
