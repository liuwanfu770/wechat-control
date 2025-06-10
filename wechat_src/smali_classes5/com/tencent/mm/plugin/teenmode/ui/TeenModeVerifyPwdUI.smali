.class public Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/widget/b$a;


# instance fields
.field private fOP:Landroid/widget/Button;

.field private fOR:Landroid/widget/ScrollView;

.field private fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

.field private jCB:Landroid/view/View;

.field private jCC:Landroid/widget/TextView;

.field private jCD:Landroid/widget/EditText;

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2f16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->zz(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V
    .locals 9

    .prologue
    const v8, 0x2f16b

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCD:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget v7, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1160
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOR:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private zz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2f165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final d(ZI)V
    .locals 7

    .prologue
    const v6, 0x2f168

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.VerifyPwdUI"

    const-string/jumbo v1, "keyboard show %s, keyboardHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->requestLayout()V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$5;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOR:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f0c0f1e

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x2f164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->setMMTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->hideActionbarLine()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->setActionbarColor(I)V

    .line 77
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOR:Landroid/widget/ScrollView;

    .line 78
    const v0, 0x7f0912a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOS:Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 80
    const v0, 0x7f090cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCC:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f090f7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCB:Landroid/view/View;

    .line 82
    const v0, 0x7f091c7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCD:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->fOP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$2;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->jCB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$3;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$4;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x2f167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->setResult(I)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2f163

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scenen"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->scene:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->initView()V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2f166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->hideVKB()V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x7f1002d5

    const/4 v6, 0x2

    const v5, 0x2f169

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "MicroMsg.VerifyPwdUI"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 198
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/teenmode/b/b;->eOJ()Lcom/tencent/mm/plugin/teenmode/b/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/teenmode/b/b;->mO(I)V

    .line 200
    const v0, 0x7f1025b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/teenmode/b/b;->eOJ()Lcom/tencent/mm/plugin/teenmode/b/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/teenmode/b/b;->mO(I)V

    .line 211
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 212
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->zz(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->zz(Ljava/lang/String;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->zz(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->zz(Ljava/lang/String;)V

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
