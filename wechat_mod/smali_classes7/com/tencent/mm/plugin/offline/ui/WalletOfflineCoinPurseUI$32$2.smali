.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;
.super Lcom/tencent/mm/plugin/wallet_core/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

.field final synthetic yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1037d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2680
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 2681
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2682
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "goto appbrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 2684
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->EOq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 2685
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxf:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->EOr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 2686
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x471

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 2687
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v5, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 2688
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2689
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "goto appbrand result:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2690
    iget-object v0, v0, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)I

    .line 2692
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->P(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/ui/a;

    move-result-object v0

    .line 3229
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 2692
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2706
    :goto_0
    return-void

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)I

    .line 2696
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2698
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2699
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "go to url %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2700
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2703
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2705
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32$2;->yxd:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2706
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
