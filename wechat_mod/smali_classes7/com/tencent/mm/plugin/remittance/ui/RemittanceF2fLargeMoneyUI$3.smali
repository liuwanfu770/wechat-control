.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x28008

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;D)D

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;Z)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
