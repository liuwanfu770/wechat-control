.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 2

    .prologue
    const v1, 0x27485

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x118ea

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/g/a/zm;

    .line 1070
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "walletPayResultListener onPayEnd payResult:%s, reqKey:%s,  comeFrom:%s,requestCode:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zm$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zm$a;->dbV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zm$a;->dEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v4, v4, Lcom/tencent/mm/g/a/zm$a;->requestCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zm$a;->dbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zm$a;->dbV:Ljava/lang/String;

    const-string/jumbo v1, "key_from_scene_appbrandgame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zm$a;->dEO:I

    if-ne v0, v5, :cond_2

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_total_fee"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "has payAmount:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    iget-object v2, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/zm$a;->requestCode:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zm$a;->result:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/zm$a;->intent:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 1082
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "walletPayResultListener handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v5

    .line 1078
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "no payAmount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1086
    const/4 v1, 0x6

    .line 2037
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 1087
    const-string/jumbo v2, "key_err_code"

    .line 2117
    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlL:I

    .line 1087
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    const-string/jumbo v2, "key_err_msg"

    .line 2121
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->wlM:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->FGf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;->FHh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto :goto_1

    .line 1095
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "FuncId %s,is not current request key || comeFrom:%s is not FINISH"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "key_from_scene_appbrandgame"

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/zm;->dEP:Lcom/tencent/mm/g/a/zm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zm$a;->dEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
