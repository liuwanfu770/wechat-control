.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;


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
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/16 v9, 0x8

    const/4 v1, 0x0

    const v8, 0x2800a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.RemittanceF2fLargeMoneyUI"

    const-string/jumbo v1, "mAmountRemindBit == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    move v0, v1

    move v2, v1

    .line 188
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 189
    rem-long v6, v4, v10

    long-to-int v0, v6

    .line 190
    div-long/2addr v4, v10

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)I

    move-result v4

    invoke-virtual {v3, p1, v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 195
    if-eqz v3, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/c/ag;->aW(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;->AgG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
