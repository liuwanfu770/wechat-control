.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->fM(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x3afa1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doQueryPurchaseResult interrupt: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideLoading()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->wd(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$9;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 337
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
