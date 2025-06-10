.class public Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private mDesc:Ljava/lang/String;

.field private pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private pIf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->mDesc:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->mDesc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 7

    .prologue
    const v6, 0xfa67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 2190
    const v1, 0x7f10098f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2191
    const v2, 0x7f10098e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->mDesc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2192
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 2193
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2194
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 207
    const v0, 0x7f0c02b7

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0xfa65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const v0, 0x7f10098c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setMMTitle(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    const v0, 0x7f09182e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_currency_unit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 114
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f090892

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xfa63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->addSceneEndListener(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->initView()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfa64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    const/16 v0, 0x537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->removeSceneEndListener(I)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const v8, 0xfa66

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    instance-of v1, p4, Lcom/tencent/mm/plugin/collect/model/t;

    if-eqz v1, :cond_0

    .line 214
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 215
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/t;

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v1, "ftf_pay_url"

    .line 1071
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEF:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_error_level"

    .line 1087
    iget v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEH:I

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "ftf_fixed_fee"

    .line 2075
    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->pEG:D

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "ftf_fixed_fee_type"

    .line 2079
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->ddF:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "ftf_fixed_desc"

    .line 2083
    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/t;->desc:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->hideVKB()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 275
    :goto_0
    return v0

    .line 232
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/collect/model/n;

    if-eqz v1, :cond_5

    .line 233
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/n;

    .line 234
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 235
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->dbX:I

    if-nez v1, :cond_1

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "ftf_fixed_fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->dFo:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "ftf_fixed_desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "key_currency_unit"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->hideVKB()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 246
    :cond_1
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEn:I

    if-nez v1, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEl:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEo:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 248
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 249
    :cond_2
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEn:I

    if-ne v1, v7, :cond_5

    .line 250
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEo:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEq:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/n;->pEp:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Lcom/tencent/mm/plugin/collect/model/n;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 267
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 271
    :cond_4
    const-string/jumbo v1, "MicroMsg.CollectCreateQRCodeUI"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
