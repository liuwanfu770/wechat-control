.class public Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;
.super Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private FaD:I

.field private FaE:Ljava/lang/String;

.field private FaF:I

.field private Fei:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x110d3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaD:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaE:Ljava/lang/String;

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaF:I

    .line 33
    const v0, 0x7f0c07eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zi(I)V
    .locals 2

    .prologue
    const v1, 0x110d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaF:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fP(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x110d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaD:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaE:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaD:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x110d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x7f09259b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Fei:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaD:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->fP(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->FaF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->Zi(I)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
