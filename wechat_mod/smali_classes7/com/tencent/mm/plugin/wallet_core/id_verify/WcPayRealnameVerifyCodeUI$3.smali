.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final cjP()V
    .locals 8

    .prologue
    const v7, 0x2a97b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$3;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->f(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 1765
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v5, "do check verify code"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showProgress()V

    .line 1769
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->R(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "realname_verify_process_req_key"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1770
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.WcPayRealNameVerifyCodeUI"

    const-string/jumbo v1, "wrong controller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
