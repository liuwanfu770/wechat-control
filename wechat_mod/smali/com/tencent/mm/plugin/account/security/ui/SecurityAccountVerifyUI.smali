.class public Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static final jtz:Ljava/lang/String;


# instance fields
.field private cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private dnc:Ljava/lang/String;

.field private dne:Ljava/lang/String;

.field private dqk:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private jma:Ljava/lang/String;

.field private jtA:Ljava/lang/String;

.field private jtD:Landroid/widget/Button;

.field private jtH:Landroid/widget/EditText;

.field private jtI:Landroid/widget/TextView;

.field private jtJ:Landroid/widget/TextView;

.field private jtK:Landroid/widget/Button;

.field private jtL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37997

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10322d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnc:Ljava/lang/String;

    return-object p1
.end method

.method private aXr()V
    .locals 2

    .prologue
    const v1, 0x1eaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cancel()V

    .line 1137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aZb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dne:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x37996

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->aXr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtH:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dne:Ljava/lang/String;

    return-object v0
.end method

.method private n(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x7f1005e2

    const/4 v5, 0x0

    const v4, 0x1eaad

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    .line 352
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 388
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1005dd

    invoke-static {v1, v2, v6, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 360
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1005dc

    invoke-static {v1, v2, v6, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 364
    :sswitch_2
    const v2, 0x7f1005ae

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 370
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1002d5

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 375
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1005ad

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 380
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1005aa

    const v3, 0x7f100382

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_5
        -0x39 -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_1
        -0x20 -> :sswitch_0
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c09a4

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1eaa9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dqk:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    .line 115
    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtH:Landroid/widget/EditText;

    .line 116
    const v0, 0x7f0917dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtI:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f091ead

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtJ:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f091eac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtK:Landroid/widget/Button;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtJ:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    if-nez v0, :cond_0

    .line 184
    const v0, 0x7f09083b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtD:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtD:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 253
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->enableOptionMenu(Z)V

    .line 255
    const v0, 0x7f101e49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->setMMTitle(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1eaa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jma:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->initView()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1eaa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1eaaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->aXr()V

    .line 264
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x1eaa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    if-nez v0, :cond_0

    .line 98
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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_200"

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

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1eaa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtL:Z

    if-nez v0, :cond_0

    .line 85
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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_200"

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

    .line 87
    const-string/jumbo v0, "L600_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v9, 0x1eaac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 287
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 343
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1421
    :goto_1
    return-void

    .line 289
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 292
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 293
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 295
    :cond_1
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code fail, errType %d, errCode %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101e52

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 304
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 305
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1394
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1395
    const-string/jumbo v2, "from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    const-string/jumbo v2, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    packed-switch v0, :pswitch_data_0

    .line 2137
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1400
    :pswitch_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1404
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->LSL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1405
    sget-object v2, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->LSL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1406
    if-eqz v0, :cond_5

    .line 1407
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, p0, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1411
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    .line 1412
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1409
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    .line 1417
    :pswitch_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1418
    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->jtA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    .line 1421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 309
    :cond_6
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "verify verify-code fail, errType %d, errCode %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101e56

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 317
    :cond_8
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "unknow bind mobile for reg op code %d, errType %d, errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 323
    :sswitch_1
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 324
    invoke-static {v4, v4}, Lcom/tencent/mm/plugin/account/security/a/f;->p(ZZ)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    .line 329
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 332
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 336
    :cond_a
    const v0, 0x7f101e56

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch

    .line 1398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
