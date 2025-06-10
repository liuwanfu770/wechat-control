.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x11871

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v1, "activity result, request:%s, result: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-ne p1, v6, :cond_2

    .line 67
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 68
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, p0, v5, v1}, Lcom/tencent/mm/wallet_core/d;->b(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x11870

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setContentViewVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEp:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEH:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    const-string/jumbo v3, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v4, "onCreate, openScene: %s, isReuseExistCard: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->r([Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEs:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 39
    const-string/jumbo v4, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v5, "onCreate, openScene: %s, token==null:%s, isTokenInvalid: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/d/g;->r([Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v2

    .line 1096
    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 46
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v1, "no process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    .line 51
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x11872

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "key_process_result_code"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    const-string/jumbo v2, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v3, "new intent, resultCode: %d, isEnd: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-ne v0, v8, :cond_1

    .line 92
    const-string/jumbo v0, "key_goto_lqt_detail"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v2, "jump to detail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v2, "key_account_type"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 99
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_1
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    goto :goto_0

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d;->bv(Landroid/app/Activity;)V

    .line 109
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
