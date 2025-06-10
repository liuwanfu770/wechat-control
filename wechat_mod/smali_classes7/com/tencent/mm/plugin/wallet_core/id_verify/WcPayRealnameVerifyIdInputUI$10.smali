.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$10;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x111c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    check-cast p1, Ljava/lang/String;

    .line 1637
    const-string/jumbo v0, "9999/12/31"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$10;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->r(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$10;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    const v2, 0x7f102cb2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$10;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->r(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 634
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
