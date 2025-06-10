.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final fek()V
    .locals 5

    .prologue
    const v4, 0x11923

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->zYe:D

    const-string/jumbo v1, "ZAR"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x11922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->ENc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const v4, 0x11924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    if-eqz v0, :cond_0

    .line 41
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->dbV:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
