.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field protected AaY:Z

.field protected AaZ:Lcom/tencent/mm/plugin/wallet/a;

.field protected FcM:Ljava/lang/String;

.field protected fFs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->fFs:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->AaY:Z

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->AaZ:Lcom/tencent/mm/plugin/wallet/a;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->FcM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x11098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->AaY:Z

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x11095

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setContentViewVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reset_pwd_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->FcM:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "token_by_resetPwd %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->FcM:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->addSceneEndListener(I)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1136
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 1139
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1149
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const/16 v8, 0xd

    const-string/jumbo v9, "setWCPayPassword"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1150
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/d;->setProcessName(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 50
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x11097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->removeSceneEndListener(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x11096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 61
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x11099

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 90
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 91
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v2, "kreq_token"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->FcM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgs()Lcom/tencent/mm/protocal/protobuf/csp;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const-string/jumbo v3, "key_pwd_title"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/csp;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v3, "key_pwd_desc"

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/csp;->JKZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/c;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 117
    :cond_1
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 2099
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
