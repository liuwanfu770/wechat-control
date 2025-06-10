.class public Lcom/tencent/weui/base/preference/CheckBoxPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private FaD:I

.field private FaE:Ljava/lang/String;

.field private FaF:I

.field private Fei:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field oD:Z

.field private rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x270f2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaD:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaE:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaF:I

    .line 40
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/CheckBoxPreference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x270f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Zi(I)V
    .locals 3

    .prologue
    const v2, 0x2ddc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaF:I

    .line 112
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x270f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 59
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/weui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 70
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_0
    const v0, 0x7f09259b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaD:I

    .line 1097
    iput v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaD:I

    .line 1098
    iput-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaE:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1100
    if-lez v1, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Fei:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2
    iget v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->FaF:I

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->Zi(I)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x270f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c07e9

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    iput-object v1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->mView:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    .line 87
    return-void
.end method

.method public final wm(Z)V
    .locals 2

    .prologue
    const v1, 0x2ddc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
