.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private fOP:Landroid/widget/Button;

.field private isFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11a7e

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->isFirst:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->isFirst:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->isFirst:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 3

    .prologue
    const v2, 0x11a84

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    const v1, 0x7f102784

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2130
    :goto_0
    return v0

    .line 2125
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2126
    const v1, 0x7f102764

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2129
    const v1, 0x7f102798

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2132
    :cond_2
    const/4 v0, 0x1

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private updateView()V
    .locals 4

    .prologue
    const v3, 0x11a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->Fma:I

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1027e5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->wsp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1027f9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0c0bd2

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x11a80

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const v0, 0x7f10274c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->setMMTitle(I)V

    .line 59
    const v0, 0x7f0928cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 61
    const v0, 0x7f0928dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 62
    const v0, 0x7f0917ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 64
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->fOP:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Hda:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->FtW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->fOP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x11a82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v1, "onAcvityResult requestCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fgT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->updateView()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    const v0, 0x7f10274a

    const v1, 0x7f100382

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x11a7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->initView()V

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f100382

    const v5, 0x11a83

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 158
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_7

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    .line 161
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_7

    .line 162
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fgT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const v1, 0x7f10274a

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->updateView()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlY:Z

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const v1, 0x7f10272c

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fgn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    .line 1196
    if-nez v2, :cond_2

    .line 175
    :goto_1
    if-nez v1, :cond_6

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/d;->fjQ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Overseas user try to bind domestic card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v1, 0x7f1026e6

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Fsm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecG()V

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1455
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1199
    const-string/jumbo v4, "key_support_bankcard"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 1200
    goto :goto_1

    .line 1202
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/d;->gzb()I

    move-result v1

    .line 1203
    if-nez v1, :cond_4

    move v1, v0

    .line 1204
    goto :goto_1

    .line 1206
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->je(II)Z

    move-result v1

    goto :goto_1

    .line 180
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletBindDepositUI"

    const-string/jumbo v2, "Domestic user try to bind international card!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const v1, 0x7f1026e5

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->updateView()V

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
