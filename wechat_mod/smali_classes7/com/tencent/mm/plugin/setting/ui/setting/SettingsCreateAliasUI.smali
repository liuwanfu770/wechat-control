.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private AJh:Lcom/tencent/mm/aj/i;

.field private AKq:Landroid/widget/EditText;

.field private AKr:Lcom/tencent/mm/plugin/setting/model/e;

.field private AKs:Z

.field private AKt:Landroid/widget/TextView;

.field private fLe:Landroid/app/ProgressDialog;

.field private fMN:Landroid/widget/ImageView;

.field private fMO:Landroid/widget/TextView;

.field private fdH:Ljava/lang/String;

.field private jAK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKs:Z

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AJh:Lcom/tencent/mm/aj/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->jAK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V
    .locals 5

    .prologue
    const v2, 0x7f1018a7

    const v4, 0x2d76a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1018a9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3193
    :goto_0
    return-void

    .line 3191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1025a9

    const v2, 0x7f101c64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1018a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    .line 3205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    if-eqz v0, :cond_2

    .line 3206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 3208
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/setting/model/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    .line 3209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Lcom/tencent/mm/plugin/setting/model/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AJh:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AJh:Lcom/tencent/mm/aj/i;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c09df

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x2d768

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const v0, 0x7f101cae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->setMMTitle(I)V

    .line 94
    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fMN:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0919d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fMO:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09270d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->jAK:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091827

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKt:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f091e16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->jAK:Landroid/widget/TextView;

    const v3, 0x7f100107

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKq:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fMO:Landroid/widget/TextView;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fMO:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 137
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fMN:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->enableOptionMenu(Z)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2d765

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKs:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->initView()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2d767

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKr:Lcom/tencent/mm/plugin/setting/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x2d766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x2d769

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 221
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AKs:Z

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2876

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->hideVKB()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x2a

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fdH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xff

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->AJh:Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1283
    new-instance v2, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 1284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->fLe:Landroid/app/ProgressDialog;

    .line 2289
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/setting/c;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :goto_1
    if-eqz v0, :cond_6

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2293
    :cond_3
    packed-switch p1, :pswitch_data_0

    :cond_4
    move v0, v1

    .line 2306
    goto :goto_1

    .line 2295
    :pswitch_0
    const/4 v2, -0x7

    if-eq p2, v2, :cond_5

    const/16 v2, -0xa

    if-ne p2, v2, :cond_4

    .line 2296
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101c62

    const v3, 0x7f1018ab

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 250
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2293
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
