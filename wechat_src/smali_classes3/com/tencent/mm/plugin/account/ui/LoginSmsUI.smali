.class public Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private jwK:Lcom/tencent/mm/platformtools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "LoginSmsUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x294af

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V
    .locals 7

    .prologue
    const v6, 0x294b0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->aZn()V

    .line 2124
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwc:Ljava/lang/String;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2126
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10168d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fLe:Landroid/app/ProgressDialog;

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1f4c9

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1090
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    .line 1091
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    .line 1090
    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fLe:Landroid/app/ProgressDialog;

    .line 24
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final aZm()V
    .locals 3

    .prologue
    const v2, 0x1f4c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->hideVKB()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwK:Lcom/tencent/mm/platformtools/x;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 120
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const v3, 0x1f4c4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwr:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 35
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->loginType:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwc:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jvS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1f4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->jwp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f4c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onResume()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1f4c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onStop()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
