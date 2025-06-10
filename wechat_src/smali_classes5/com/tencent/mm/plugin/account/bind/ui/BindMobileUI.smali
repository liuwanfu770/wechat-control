.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private dqk:Ljava/lang/String;

.field private gqW:Landroid/widget/TextView;

.field private ino:Ljava/lang/String;

.field private jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private jlB:Landroid/widget/Button;

.field private jlC:Landroid/widget/TextView;

.field private jlD:Landroid/widget/TextView;

.field private jlE:Landroid/widget/CheckBox;

.field private jlF:Landroid/widget/CheckBox;

.field private jlG:Landroid/widget/LinearLayout;

.field private jlH:Landroid/widget/ImageView;

.field private jlI:Z

.field private jlb:Landroid/widget/EditText;

.field private jlc:Landroid/widget/LinearLayout;

.field private jle:Landroid/widget/TextView;

.field private jlf:Landroid/widget/TextView;

.field private jlg:Ljava/lang/String;

.field private jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private jlv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlb:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ad7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-nez v0, :cond_0

    .line 2295
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/i;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Pa(Ljava/lang/String;)V

    .line 2321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlI:Z

    if-eqz v0, :cond_1

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 3055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrW:Z

    .line 30
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->dqk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1ad7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005e0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3097
    const-string/jumbo v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f1005e1

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3097
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ad81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4359
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4360
    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4361
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4362
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4363
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlE:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4364
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4365
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlI:Z

    if-eqz v1, :cond_0

    .line 4366
    const-string/jumbo v1, "bind_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4368
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlE:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->exit(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlv:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 355
    const v0, 0x7f0c0135

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x7f1005a0

    const v6, 0x1ad7a

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const v0, 0x7f0903dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlb:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f0909f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlc:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0909f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jle:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0909f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlf:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0903e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->gqW:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0903d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlB:Landroid/widget/Button;

    .line 120
    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlC:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->gqW:Landroid/widget/TextView;

    const v1, 0x7f1005c0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f0903d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0903df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlG:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0903da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    .line 126
    const v0, 0x7f0903d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlE:Landroid/widget/CheckBox;

    .line 127
    const v0, 0x7f0903db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlH:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->iue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlv:I

    packed-switch v0, :pswitch_data_1

    .line 1327
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 169
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlg:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlI:Z

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setMMTitle(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->gqW:Landroid/widget/TextView;

    const v1, 0x7f1005b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlE:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlE:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    const v1, 0x7f1005a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlH:Landroid/widget/ImageView;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlH:Landroid/widget/ImageView;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlH:Landroid/widget/ImageView;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1331
    :cond_8
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1332
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 1334
    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "tm.getSimCountryIso()"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1337
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1342
    :cond_9
    const v1, 0x7f100b7e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/b$a;

    move-result-object v0

    .line 1343
    if-nez v0, :cond_a

    .line 1344
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1349
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    .line 1350
    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    goto/16 :goto_2

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1ad7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    packed-switch p2, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 273
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ad77

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f1005c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setMMTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->ino:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlg:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlu:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlv:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jlI:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->initView()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ad78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1ad79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
