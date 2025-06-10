.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field FaA:Landroid/view/View$OnClickListener;

.field private Fax:Landroid/widget/LinearLayout;

.field private Fay:Landroid/widget/ImageView;

.field private Faz:Landroid/view/View;

.field aeE:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->aeE:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x10fcc

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->aeE:I

    .line 33
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Faz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->FaA:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x10fce

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->agC(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->FaA:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->aeE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->aeE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Faz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fax:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2464
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fax:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 3464
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fax:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x10fcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 48
    const v0, 0x7f0909b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fax:Landroid/widget/LinearLayout;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 51
    const v3, 0x7f0c07ea

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v1, 0x7f09244f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Fay:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f09244d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->Faz:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->mView:Landroid/view/View;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->mView:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
