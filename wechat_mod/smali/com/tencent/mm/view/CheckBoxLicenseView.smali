.class public Lcom/tencent/mm/view/CheckBoxLicenseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private OrH:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private OrI:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x2ee36

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02ca

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1036
    const v0, 0x7f0924e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1037
    const v0, 0x7f0924e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1038
    const v3, 0x7f0924e5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1039
    new-instance v3, Lcom/tencent/mm/view/CheckBoxLicenseView$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView$1;-><init>(Lcom/tencent/mm/view/CheckBoxLicenseView;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    iget-object v2, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrH:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v2, :cond_0

    .line 1046
    iget-object v2, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrH:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrI:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrI:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setCheckStateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x2ee37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrH:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    const v0, 0x7f0924e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLicenseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2ee38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const v0, 0x7f0924e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/view/CheckBoxLicenseView;->OrI:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTermText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2ee39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const v0, 0x7f0924e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTermTip(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2ee3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const v0, 0x7f0924e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/CheckBoxLicenseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
