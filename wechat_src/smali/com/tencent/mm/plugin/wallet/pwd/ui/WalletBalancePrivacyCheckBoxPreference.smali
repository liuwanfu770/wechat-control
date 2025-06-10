.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private FaD:I

.field private FaE:Ljava/lang/String;

.field private FaF:I

.field private mView:Landroid/view/View;

.field oD:Z

.field private rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3b06c

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->FaD:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->FaE:Ljava/lang/String;

    .line 24
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->FaF:I

    .line 38
    const v0, 0x7f0c0e3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->setLayoutResource(I)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x3b070

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Zi(I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final fP(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 88
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f060259

    const v3, 0x3b06e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->agC(I)V

    .line 59
    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 71
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_0
    const v0, 0x7f09261c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3b06d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->mView:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    .line 93
    return-void
.end method

.method public final wm(Z)V
    .locals 2

    .prologue
    const v1, 0x3b06f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
