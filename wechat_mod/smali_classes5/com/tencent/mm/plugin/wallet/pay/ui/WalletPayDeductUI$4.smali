.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

.field final synthetic EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x10efd

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4"

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

    .line 378
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "click link_type: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoO:I

    if-ne v0, v7, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 395
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->EYI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x449

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v6, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 393
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
