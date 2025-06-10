.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->refreshData(Ljava/util/Map;)V
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
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11428

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->mBankCardSelectSortView:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;->FrX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->access$300(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->gN(Ljava/util/List;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
