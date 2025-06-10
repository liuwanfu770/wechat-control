.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private dqk:Ljava/lang/String;

.field private fromScene:I

.field private jlL:Landroid/widget/TextView;

.field private jlM:Landroid/widget/TextView;

.field private jlN:Ljava/lang/Integer;

.field private jli:Landroid/widget/EditText;

.field private jlk:Landroid/widget/Button;

.field private jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private jlv:I

.field private jlw:Z

.field private jlx:Z

.field private mTimer:Ljava/util/Timer;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ad89

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 58
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlN:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jli:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlN:Ljava/lang/Integer;

    return-object p1
.end method

.method private aXu()V
    .locals 2

    .prologue
    const v1, 0x1ad8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .locals 3

    .prologue
    const v2, 0x1ad91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5349
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlN:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x1ad92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->aXu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c013e

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x1ad8d

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    .line 99
    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 100
    const v0, 0x7f0903e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlL:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0903de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlM:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0903e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 111
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    aput-object v2, v1, v6

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    const v1, 0x7f0903e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlk:Landroid/widget/Button;

    .line 122
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlN:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlN:Ljava/lang/Integer;

    aput-object v5, v4, v6

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 3197
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 3198
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    .line 3207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 3208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 128
    :cond_3
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v7

    .line 174
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ad8a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 70
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->setMMTitle(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlv:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlw:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlx:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fromScene:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->initView()V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ad8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1ad8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 4137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x1ad90

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.BindMobileVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 289
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 296
    :cond_1
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 297
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fromScene:I

    sparse-switch v0, :sswitch_data_0

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fromScene:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 323
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 325
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlw:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlx:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "bind_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fromScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 338
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEA()Z

    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    new-instance v0, Lcom/tencent/mm/g/a/yc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yc;-><init>()V

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/yc$a;->dCU:Z

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/yc$a;->dCV:Z

    .line 305
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5137
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 317
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlw:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->jlx:Z

    if-nez v3, :cond_7

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Landroid/content/Context;ZZ)V

    .line 318
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->exit(I)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 317
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 5231
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 341
    :goto_3
    if-eqz v0, :cond_b

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5235
    :cond_9
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    goto :goto_3

    .line 5237
    :sswitch_2
    const v0, 0x7f1005ae

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 5239
    goto :goto_3

    .line 5241
    :sswitch_3
    const v0, 0x7f1005ab

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 5243
    goto :goto_3

    .line 5246
    :sswitch_4
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 5247
    if-eqz v0, :cond_a

    .line 5248
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_a
    move v0, v1

    .line 5251
    goto :goto_3

    .line 5253
    :sswitch_5
    const v0, 0x7f1005ad

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 5255
    goto :goto_3

    .line 5257
    :sswitch_6
    const v0, 0x7f1005ac

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 5259
    goto :goto_3

    .line 5261
    :sswitch_7
    const v0, 0x7f1005b0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 5263
    goto :goto_3

    .line 5265
    :sswitch_8
    const v0, 0x7f1005dd

    const v3, 0x7f1005e2

    invoke-static {p0, v0, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 5267
    goto :goto_3

    .line 5269
    :sswitch_9
    const v0, 0x7f1005dc

    const v3, 0x7f1005e2

    invoke-static {p0, v0, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v1

    .line 5270
    goto :goto_3

    .line 345
    :cond_b
    const v0, 0x7f1005db

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    .line 5235
    :sswitch_data_1
    .sparse-switch
        -0xd6 -> :sswitch_4
        -0x2b -> :sswitch_3
        -0x29 -> :sswitch_5
        -0x24 -> :sswitch_7
        -0x23 -> :sswitch_6
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_9
        -0x20 -> :sswitch_8
    .end sparse-switch
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x1ad8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->aXu()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
