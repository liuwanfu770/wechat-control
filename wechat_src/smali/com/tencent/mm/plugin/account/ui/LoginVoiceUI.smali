.class public Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZm()V
    .locals 10

    .prologue
    const v9, 0x1f4fd

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->aZn()V

    .line 76
    new-instance v2, Lcom/tencent/mm/modelsimple/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvD:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsimple/t;->Lo(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "MicroMsg.LoginVoiceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvD:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 78
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10168d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fLe:Landroid/app/ProgressDialog;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method public final aZp()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x36e9d

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_errType"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_errCode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_errMsg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "MicroMsg.LoginVoiceUI"

    const-string/jumbo v4, "initView,errType %d,errCode %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/a;->dD(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 110
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0927fb

    const v3, 0x1f4fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setRequestedOrientation(I)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jwr:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 40
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->loginType:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvT:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvT:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const v0, 0x7f0927f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->jvU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
