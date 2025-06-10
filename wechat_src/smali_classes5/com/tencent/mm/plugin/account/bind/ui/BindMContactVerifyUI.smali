.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private dqk:Ljava/lang/String;

.field private fromScene:I

.field private jjZ:Z

.field private jli:Landroid/widget/EditText;

.field private jlj:Landroid/widget/TextView;

.field private jlk:Landroid/widget/Button;

.field private jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private sp:Landroid/content/SharedPreferences;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jjZ:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jli:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x1ad5e

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3176
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 3177
    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    if-ne v1, v3, :cond_0

    .line 3178
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 3181
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 3267
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    if-ne v0, v3, :cond_7

    :cond_1
    move v0, v8

    .line 4055
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrW:Z

    .line 3268
    iget-object v9, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 4098
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 4099
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 4101
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_6

    .line 4102
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4104
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 4105
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    .line 4106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    .line 4109
    new-instance v0, Lcom/tencent/mm/g/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju;-><init>()V

    .line 4110
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/g/a/ju;->dnd:Lcom/tencent/mm/g/a/ju$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ju$a;->dne:Ljava/lang/String;

    .line 4113
    const/4 v2, 0x2

    .line 4115
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_4

    .line 4116
    const/16 v2, 0x13

    .line 4119
    :cond_4
    iput-boolean v7, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 4120
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->dqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrU:Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 4122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrU:Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 4404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4124
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_5

    .line 4125
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 4127
    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v2, 0x7f1005d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/i$2;

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/account/friend/ui/i$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 48
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v7

    .line 3267
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x1ad5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->afR(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jjZ:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    const v1, 0x1ad5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jll:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 3137
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c013e

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x1ad5b

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    .line 107
    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jli:Landroid/widget/EditText;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jjZ:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    .line 111
    const v0, 0x7f0903e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    .line 116
    :cond_1
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jli:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    const v1, 0x7f0903e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jlk:Landroid/widget/Button;

    .line 126
    const v1, 0x7f0903e2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jlj:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jlj:Landroid/widget/TextView;

    const v3, 0x7f1005bc

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jlk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->jlk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ad59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->setMMTitle(I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->sp:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->initView()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1ad5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1ad5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->goBack()V

    .line 276
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
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
