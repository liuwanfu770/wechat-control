.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibleStateChange(Z)V
    .locals 4

    .prologue
    const v3, 0xfcf2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecF()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    .line 254
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
