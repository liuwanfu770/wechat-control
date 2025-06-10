.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private pgS:Landroid/widget/TextView;

.field protected wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f0c0c5d

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x11643

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const v0, 0x7f092949

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->lUz:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f092944

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->pgS:Landroid/widget/TextView;

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_forgot_process"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_identity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_id_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->pgS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ModifyPwdProcess"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->lUz:Landroid/widget/TextView;

    const v1, 0x7f10290f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_2

    .line 108
    const v0, 0x7f0912a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1177
    const v1, 0x7f102a72

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_2
    const v0, 0x7f0912a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 117
    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ResetPwdProcessByToken"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d;->djP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->lUz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->pgS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->pgS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1180
    :cond_5
    const v1, 0x7f102a71

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public needConfirmFinish()Z
    .locals 2

    .prologue
    const v1, 0x3b0e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getProcess()Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x11642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->hideTitleView()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/f;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 42
    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x11644

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->wpu:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
