.class public Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private awy:Landroid/text/TextWatcher;

.field private dBx:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jtA:Ljava/lang/String;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private jvC:Ljava/lang/String;

.field private jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field private jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jwY:Landroid/widget/Button;

.field private jwc:Ljava/lang/String;

.field private jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1f70a

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dBx:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->awy:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 3

    .prologue
    const v2, 0x1f716

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5319
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwY:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwY:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aXr()V
    .locals 5

    .prologue
    const v4, 0x1f710

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->cancel()V

    .line 1137
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->exit(I)V

    .line 337
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZm()V
    .locals 6

    .prologue
    const v2, 0x7f10167e

    const/4 v5, 0x0

    const v4, 0x1f711

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const v0, 0x7f1025b9

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const v0, 0x7f1025b2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->hideVKB()V

    .line 355
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 358
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10168d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f717

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->aZm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f718

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->aXr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 2

    .prologue
    const v1, 0x36eda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->afR(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0c06ca

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1f70f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const v0, 0x7f0914b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 191
    const v0, 0x7f0914ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v2, 0x7f101667

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setHint(I)V

    .line 194
    const v1, 0x7f101675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    :goto_0
    const v0, 0x7f0914c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 224
    const v0, 0x7f0914ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwY:Landroid/widget/Button;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwY:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 254
    const v0, 0x7f091ec5    # 1.82264E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 255
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwg:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jxb:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    const v0, 0x7f0914c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    const v0, 0x7f101693

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setMMTitle(I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->q(Landroid/app/Activity;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwW:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v2, 0x7f103242

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setHint(I)V

    .line 197
    const v1, 0x7f103244

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x1f715

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 630
    const-string/jumbo v3, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 632
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 633
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 635
    const-string/jumbo v4, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->aZm()V

    .line 638
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 630
    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 642
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1f70b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 136
    :cond_0
    const v0, 0x7f10032e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setMMTitle(I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->initView()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/permission/b;->aQ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f70d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->aXr()V

    .line 372
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x1f70e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 167
    const-string/jumbo v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwU:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwV:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1f713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 533
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1f70c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fLe:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 545
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dBx:Ljava/lang/String;

    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_12

    .line 548
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 553
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_2

    move-object v0, p4

    .line 554
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    move-object v0, p4

    .line 555
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwc:Ljava/lang/String;

    move-object v0, p4

    .line 556
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvC:Ljava/lang/String;

    .line 559
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_12

    .line 560
    :cond_3
    const/4 v0, 0x1

    .line 563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 576
    :goto_0
    if-nez v0, :cond_4

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 577
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 578
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    .line 3041
    new-instance v2, Lcom/tencent/mm/plugin/account/model/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/account/model/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/model/c$a;)V

    .line 3048
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/aj/j;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    .line 3050
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_6

    .line 3051
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->jst:Lcom/tencent/mm/plugin/account/model/c$a;

    if-eqz v0, :cond_5

    .line 3052
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->jst:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->aYT()V

    .line 3054
    :cond_5
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3057
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_8

    .line 3058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3063
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3065
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    const v3, 0x7f10031d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/model/c$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/account/model/c$1;-><init>(Lcom/tencent/mm/plugin/account/model/c;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 595
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3059
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_7

    .line 3060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    goto :goto_2

    .line 598
    :cond_9
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_a

    .line 599
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 600
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4378
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4379
    const/4 v0, 0x1

    .line 613
    :goto_3
    if-eqz v0, :cond_10

    .line 614
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4382
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 4383
    sparse-switch p2, :sswitch_data_0

    .line 4523
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 4385
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 4386
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4387
    const/4 v0, 0x1

    goto :goto_3

    .line 4395
    :cond_d
    :sswitch_1
    const v0, 0x7f100d7b

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4396
    const/4 v0, 0x1

    goto :goto_3

    .line 4400
    :sswitch_2
    const v0, 0x7f10167d

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4401
    const/4 v0, 0x1

    goto :goto_3

    .line 4405
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101cc6

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4406
    const/4 v0, 0x1

    goto :goto_3

    .line 4410
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 4411
    const/4 v0, 0x1

    goto :goto_3

    .line 4416
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_e

    .line 4417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 4450
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4447
    :cond_e
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

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

    .line 4448
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4455
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 4458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    .line 4459
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    .line 4456
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4472
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4476
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4478
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/plugin/account/ui/g;)V

    .line 4480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4481
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4482
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4483
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->jvC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4484
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4486
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4487
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4492
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4508
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dBx:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4510
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5250
    :sswitch_9
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4516
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 617
    :cond_10
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 620
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 624
    :cond_11
    const v0, 0x7f101182

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 625
    const v0, 0x1f714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 4383
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_6
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x6a -> :sswitch_9
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
