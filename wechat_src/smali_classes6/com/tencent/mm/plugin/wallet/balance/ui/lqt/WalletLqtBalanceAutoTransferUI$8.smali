.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

.field final synthetic EPg:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x10c97

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1391
    const-string/jumbo v0, "MicroMsg.WalletLqtBalanceAutoTransferUI"

    const-string/jumbo v1, "close back: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1395
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1396
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aat;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aat;->pbV:I

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->h(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)V

    .line 1407
    :goto_0
    const/4 v0, 0x0

    .line 388
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aat;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$8;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
