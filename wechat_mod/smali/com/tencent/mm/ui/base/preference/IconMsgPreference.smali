.class public Lcom/tencent/mm/ui/base/preference/IconMsgPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private AHT:I

.field private AHU:I

.field private Min:I

.field private Mio:I

.field private Mip:I

.field private Miq:Landroid/widget/ImageView;

.field private Mir:Landroid/view/ViewGroup;

.field private Mis:Landroid/widget/TextView;

.field private Mit:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private yQr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x22ccc

    const/4 v2, -0x1

    const/16 v1, 0x8

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->yQr:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->AHT:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->AHU:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Min:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mio:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mip:I

    .line 30
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Miq:Landroid/widget/ImageView;

    .line 31
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mir:Landroid/view/ViewGroup;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mit:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->context:Landroid/content/Context;

    .line 52
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->setLayoutResource(I)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, -0x1

    const v4, 0x22cce

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 105
    const v0, 0x7f09124f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_0
    :goto_0
    const v0, 0x7f0917b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    if-eq v1, v2, :cond_1

    .line 121
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 123
    :cond_1
    const v0, 0x7f092511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->AHU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->yQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->AHT:I

    if-eq v1, v2, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->AHT:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_2
    const v0, 0x7f09250c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Miq:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Miq:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Min:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    const v0, 0x7f091eff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mir:Landroid/view/ViewGroup;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mir:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mio:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mis:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f092512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mit:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return-void

    .line 2767
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 111
    if-eqz v1, :cond_4

    .line 3767
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconMsgPreference;->Mit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x22ccd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 63
    const v3, 0x7f0c07ca

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
