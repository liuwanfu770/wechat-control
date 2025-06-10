.class public final Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# instance fields
.field private FBf:Landroid/widget/ImageView;

.field FBg:Landroid/view/ViewGroup;

.field private iMX:Landroid/view/View;

.field lUz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x116f9    # 1.00077E-40f

    .line 30
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c79

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->iMX:Landroid/view/View;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->iMX:Landroid/view/View;

    const v1, 0x7f092a26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->FBf:Landroid/widget/ImageView;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->iMX:Landroid/view/View;

    const v1, 0x7f092a27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->FBg:Landroid/view/ViewGroup;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->iMX:Landroid/view/View;

    const v1, 0x7f09297b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->lUz:Landroid/widget/TextView;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->FBf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    invoke-static {v0, v1, v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->FBf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->setContentView(Landroid/view/View;)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/b;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
