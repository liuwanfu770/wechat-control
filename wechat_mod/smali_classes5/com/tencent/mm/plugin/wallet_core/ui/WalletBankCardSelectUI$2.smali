.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x11426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->hideVKB()V

    .line 100
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x11425

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v1, "search text: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->bgh(Ljava/lang/String;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 4

    .prologue
    const v3, 0x11424

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->access$102(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->hideVKB()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->Ab(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setMode(I)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 4

    .prologue
    const v3, 0x11423

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->access$102(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->Ab(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setMode(I)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
