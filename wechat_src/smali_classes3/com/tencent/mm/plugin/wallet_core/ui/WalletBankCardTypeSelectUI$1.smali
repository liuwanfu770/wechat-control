.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;
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
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2a9ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->hideVKB()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;->Fsd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->finish()V

    .line 76
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
