.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;
.super Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    return-void
.end method


# virtual methods
.method public final fkV()Lcom/tencent/mm/aj/q;
    .locals 6

    .prologue
    const v5, 0x118d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 806
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v4

    .line 798
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startJsApiComponentUseCase(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V

    .line 807
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
