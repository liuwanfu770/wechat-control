.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EMX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI$3;->EMX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x10bdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI$3;->EMX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI$3;->EMX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI$3;->EMX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    .line 1096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
