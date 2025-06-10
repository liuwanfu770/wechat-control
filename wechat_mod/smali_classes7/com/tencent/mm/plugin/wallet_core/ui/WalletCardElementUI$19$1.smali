.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

.field final synthetic nPk:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;Lcom/tencent/mm/ui/widget/picker/c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2a9ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->Fup:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->t(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 549
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->Fup:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const v1, 0x7f10214d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->Fup:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->Fup:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->u(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19$1;->Fuv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$19;->Fup:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    goto :goto_0
.end method
