.class public Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private rVK:Ljava/lang/String;

.field private yOJ:Landroid/widget/TextView;

.field private yOK:Landroid/widget/TextView;

.field private yOL:Z

.field private yOM:Ljava/lang/String;

.field private yON:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOL:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x69a4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOL:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 47
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setLayoutResource(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x69a6

    const/16 v6, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f091e2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0913a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOK:Landroid/widget/TextView;

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->rVK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->rVK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2081
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f0700ba

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2082
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->lUz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2089
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOL:Z

    if-nez v0, :cond_5

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v1

    .line 2096
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 2104
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOK:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yON:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2105
    or-int/lit8 v0, v0, 0x2

    .line 2106
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOK:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v0

    .line 2110
    if-ne v3, v2, :cond_3

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2112
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2114
    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2116
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2117
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2093
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->yOJ:Landroid/widget/TextView;

    const v3, 0x7f0f0190

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x69a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 126
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    const v3, 0x7f0c07bb

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
