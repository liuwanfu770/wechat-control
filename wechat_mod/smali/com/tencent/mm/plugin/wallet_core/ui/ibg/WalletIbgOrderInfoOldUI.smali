.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 7

    .prologue
    const v6, 0x11717

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.WalletIbgOrderInfoOldUI"

    const-string/jumbo v1, "hy: result is not set manly. set to OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;->Fwl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const-string/jumbo v2, "MicroMsg.WalletIbgOrderInfoOldUI"

    const-string/jumbo v3, "hy: doing netscene subscribe...appName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 40
    new-instance v3, Lcom/tencent/mm/wallet_core/c/t;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/c/t;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;->finish()V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fjt()Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x11716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
