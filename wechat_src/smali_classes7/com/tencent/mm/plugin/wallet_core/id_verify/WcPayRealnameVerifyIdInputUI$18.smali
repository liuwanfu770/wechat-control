.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$18;
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
        "Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$18;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2a996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI$18;->FhE:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;->x(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 696
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
