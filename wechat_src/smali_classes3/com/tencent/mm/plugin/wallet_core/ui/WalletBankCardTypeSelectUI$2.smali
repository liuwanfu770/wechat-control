.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x2a9ad

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v1, "bank_card_acc_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "WalletBankCardTypeSelectUI"

    const-string/jumbo v2, "item bank: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->finish()V

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
