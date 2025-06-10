.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x10a7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 856
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Z)V

    .line 861
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method
