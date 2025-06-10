.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10cf9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->hideWcKb()V

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanAddUI"

    const-string/jumbo v1, "click btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;I)V

    .line 265
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$23;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;I)V

    goto :goto_1
.end method
