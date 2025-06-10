.class public final Lcom/tencent/mm/plugin/account/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;


# instance fields
.field account:Ljava/lang/String;

.field private dBx:Ljava/lang/String;

.field private doH:Ljava/lang/String;

.field jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jtA:Ljava/lang/String;

.field private jvB:Ljava/lang/String;

.field private jvz:Z

.field jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jvz:Z

    return-void
.end method

.method private Pi(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1f544

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f1003a0

    .line 223
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$17;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$17;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/modelfriend/a;)V

    .line 222
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 1

    .prologue
    const v0, 0x1f54a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/m;->aZu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/m;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1f549

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6169
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 6171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 6172
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f1003a0

    .line 6173
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$15;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$15;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/modelfriend/a;)V

    .line 6172
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 45
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f548

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/ui/m;->cc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZu()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x1f540

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    const v1, 0x7f101689

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/m$12;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/m$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/m$13;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    const v1, 0x7f10168a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/m$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/m$14;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 10

    .prologue
    const v9, 0x1f54b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7256
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7257
    const-string/jumbo v0, "from_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7258
    const-string/jumbo v0, "from_switch_account"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvA:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputSmsPwdLoginLogic"

    const-string/jumbo v3, "jumpToLoginSmsUp"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputSmsPwdLoginLogic"

    const-string/jumbo v2, "jumpToLoginSmsUp"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f54c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/m;->Pi(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v2, 0x7f10167e

    const/4 v6, 0x1

    const v5, 0x1f545

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f1025b9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f1025b2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 245
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v6}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f10168d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/m$18;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$18;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private n(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const v5, 0x7f10167e

    const v4, 0x7f1005e2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x1f547

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 577
    :goto_0
    return v0

    .line 514
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 515
    sparse-switch p2, :sswitch_data_0

    .line 577
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f101981

    const v3, 0x7f101980

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 519
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 521
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f100d7b

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 530
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f10167d

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 536
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f1017a7

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/m$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/m$9;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/m$10;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 537
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 556
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->dBx:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 563
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f1005ae

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 566
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f1005de

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 567
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 569
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f1005dc

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 570
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_3
        -0x8c -> :sswitch_4
        -0x64 -> :sswitch_3
        -0x22 -> :sswitch_5
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x1f543

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/m$11;->jxu:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_1
    return-void

    .line 1183
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->doH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->doH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/m;->cc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/m;->cc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1202
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f1025b8

    const v2, 0x7f10167e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 1204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 1207
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v4, 0x7f1005d7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$16;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$16;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 5

    .prologue
    const v4, 0x1f53f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusable(Z)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/m;->aZu()V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    const v1, 0x7f101686

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jvB:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jtA:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/m$1;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, 0x1f546

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 272
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x91

    if-ne v0, v2, :cond_b

    move-object v0, p4

    .line 273
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    .line 274
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    .line 275
    const/16 v0, -0x24

    if-ne p2, v0, :cond_2

    .line 276
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 277
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLY()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 278
    const-string/jumbo v1, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v2, "login check state, sms up"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/m$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/m$19;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f101679

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/m$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/m$2;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 501
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    if-eqz v1, :cond_1d

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 504
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_3
    if-eqz v0, :cond_4

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/m$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/m$3;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->bCW()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/m;->Pi(Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_5
    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    .line 313
    const/16 v0, -0x29

    if-ne p2, v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f101c98

    const v2, 0x7f101c99

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_6
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f100101

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 4124
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 322
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_7
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :cond_8
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 334
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/m$4;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/m;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1

    .line 355
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_2

    :cond_c
    move-object v0, p4

    .line 356
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->dBx:Ljava/lang/String;

    .line 358
    new-instance v8, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    move-object v0, p4

    .line 359
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    move-object v0, p4

    .line 360
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    move-object v0, p4

    .line 361
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    move-object v0, p4

    .line 362
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    move-object v0, p4

    .line 363
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 4882
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->account:Ljava/lang/String;

    .line 363
    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 367
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_d

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_d
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_e

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 374
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_e
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_f

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :cond_f
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_10

    move-object v0, p4

    .line 383
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jtA:Ljava/lang/String;

    move-object v0, p4

    .line 384
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPy()Ljava/lang/String;

    move-result-object v0

    .line 385
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->aPB()Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string/jumbo v3, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v4, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/m;->jtA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/plugin/account/ui/g;)V

    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string/jumbo v3, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m;->jtA:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v3, "binded_mobile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :cond_10
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_12

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->dBx:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 404
    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1e

    const/16 v0, -0x10

    if-eq p2, v0, :cond_13

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1e

    .line 408
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/m$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/m$5;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 5404
    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v0, v1

    .line 420
    :goto_2
    const/4 v2, -0x6

    if-eq p2, v2, :cond_14

    const/16 v2, -0x137

    if-eq p2, v2, :cond_14

    const/16 v2, -0x136

    if-ne p2, v2, :cond_16

    .line 421
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_15

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v1, v8, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, v8, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$6;

    invoke-direct {v5, p0, v8}, Lcom/tencent/mm/plugin/account/ui/m$6;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/plugin/account/ui/g;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/m$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/m$7;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 450
    :cond_15
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v8, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, v8, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :cond_16
    if-nez v0, :cond_17

    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 457
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 459
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v2, "login username %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, v8, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvA:Z

    if-eqz v2, :cond_18

    .line 464
    sget-object v2, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/cf;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aFk()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/cf;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a82

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/model/cf;->aGF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 469
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/m$8;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    invoke-static {v0, v1, v9, v5}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hOT:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    move-object v0, p4

    .line 483
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jvz:Z

    .line 484
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->aPx()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->jvz:Z

    .line 5870
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5871
    const-string/jumbo v3, "kintent_hint"

    const v4, 0x7f102066

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5872
    const-string/jumbo v3, "kintent_cancelable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5873
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v3, "goToSetIndepPwd"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputUI"

    const-string/jumbo v2, "goToSetIndepPwd"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 492
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/m;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 493
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :cond_1b
    if-nez p1, :cond_1c

    if-eqz p2, :cond_2

    .line 497
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f101182

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 507
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    move v0, v9

    goto/16 :goto_2
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x1f541

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 141
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 143
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x1f542

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 152
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
