.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AdA:Landroid/widget/RelativeLayout;

.field private AdC:D

.field private lUz:Landroid/widget/TextView;

.field private lVi:Landroid/widget/TextView;

.field private mDesc:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mhI:Landroid/widget/RelativeLayout;

.field private pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private pIi:Landroid/widget/RelativeLayout;

.field private pIj:Landroid/widget/TextView;

.field private pIk:Landroid/widget/RelativeLayout;

.field private pIm:I

.field private zXK:I

.field private zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->AdC:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;D)D
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->AdC:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;Z)V
    .locals 2

    .prologue
    const v1, 0x28010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIm:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXK:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const v2, 0x2800f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 236
    const-string/jumbo v0, "MicroMsg.RemittanceF2fLargeMoneyUI"

    const-string/jumbo v1, "finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c0958

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v1, 0x7f0605fb

    const v5, 0x2800d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->initView()V

    .line 77
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->setMMTitle(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->hideActionbarLine()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->setActionbarColor(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->setBackGroundColorResource(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mhI:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f090d3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->lUz:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f090d3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->lVi:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f091e47

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 95
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 96
    const v0, 0x7f0928ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIk:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f092902

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->AdA:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->lUz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->lVi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 105
    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v1, 0x7f101cf6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentPadding$3b4dfe4b(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->AdA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIi:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIj:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIi:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mhI:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->pIk:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2800c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.RemittanceF2fLargeMoneyUI"

    const-string/jumbo v1, "RemittanceF2fLargeMoneyUI show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_amount_remind_bit"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->zXK:I

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mTitle:Ljava/lang/String;

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->mDesc:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;->initView()V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x2800e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 229
    const-string/jumbo v0, "MicroMsg.RemittanceF2fLargeMoneyUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/e;->gD(Landroid/content/Context;)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
