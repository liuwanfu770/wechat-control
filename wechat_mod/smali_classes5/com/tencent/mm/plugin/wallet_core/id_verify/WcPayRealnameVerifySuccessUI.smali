.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private Fin:Landroid/widget/Button;

.field private Fio:Landroid/widget/Button;

.field private kPL:Landroid/widget/ImageView;

.field private lUz:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0c0c84

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x111f9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->setActionbarColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->hideActionbarLine()V

    .line 34
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->showHomeBtn(Z)V

    .line 35
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->setMMTitle(Ljava/lang/String;)V

    .line 37
    const v0, 0x7f092a53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->lUz:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f092a52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->lVi:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f092a54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->kPL:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f092a50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fin:Landroid/widget/Button;

    .line 41
    const v0, 0x7f092a51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_finish_err_jump"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fin:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->kPL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f0447

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_finish_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fin:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fin:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_finish_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "realname_verify_process_finish_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->lUz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fin:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->kPL:Landroid/widget/ImageView;

    const v1, 0x7f0f064a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_finish_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;->Fio:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
