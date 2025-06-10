.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;->fkV()Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private FGS:Landroid/content/Intent;

.field final synthetic FGT:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;)V
    .locals 2

    .prologue
    const v1, 0x2a9c0

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGT:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGS:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2a9c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "KindaBrand.kindaEndWithResult resultCode: %d, data: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGT:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 770
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x118d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGT:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 741
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return-void

    .line 743
    :cond_0
    if-nez p3, :cond_1

    .line 744
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "KindaBrand Intent data null!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 748
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 749
    const-string/jumbo v0, "key_jsapi_close_page_after_pay"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "KindaBrand.mmOnActivityResult ClosePage data: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    const-string/jumbo v0, "key_jsapi_close_page_after_pay"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGS:Landroid/content/Intent;

    const-string/jumbo v2, "key_jsapi_close_page_after_pay"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGT:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;->FGP:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGS:Landroid/content/Intent;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 755
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGS:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->FGS:Landroid/content/Intent;

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->p(ILandroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 760
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c$1;->p(ILandroid/content/Intent;)V

    .line 762
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
