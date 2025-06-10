.class public Lcom/tencent/mm/ui/base/preference/CheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private FaD:I

.field private FaE:Ljava/lang/String;

.field private FaF:I

.field private Fei:Landroid/widget/TextView;

.field private MhS:Landroid/widget/CheckBox;

.field public MhT:I

.field public oD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22cb6

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->oD:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaD:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaE:Ljava/lang/String;

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaF:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    .line 45
    const v0, 0x7f0c07e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setLayoutResource(I)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x22cb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhS:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhS:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->oD:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    const v0, 0x7f09259b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaD:I

    .line 1095
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaD:I

    .line 1096
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaE:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1098
    if-lez v1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaF:I

    .line 1109
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaF:I

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->Fei:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->FaF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhS:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    if-eq v1, v2, :cond_3

    .line 71
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22cb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
