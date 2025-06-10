.class public Lcom/tencent/mm/ui/contact/DomainMailListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private NfB:Ljava/lang/String;

.field private NfC:Landroid/widget/TextView;

.field private NfD:Landroid/widget/TextView;

.field private NfE:Landroid/widget/TextView;

.field private qKY:Z

.field private title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x93b8

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x93b9

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->qKY:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfB:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x93bb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->titleTv:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f090f0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfC:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f09200a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfD:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f092528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfE:Landroid/widget/TextView;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->qKY:Z

    .line 2078
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->qKY:Z

    if-nez v0, :cond_0

    .line 2079
    const-string/jumbo v0, "MicroMsg.DomainMailPreference"

    const-string/jumbo v1, "initView : unbind view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfB:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2087
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2094
    :cond_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 2095
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfC:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2096
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfC:Landroid/widget/TextView;

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    :goto_1
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 2102
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfD:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    :goto_2
    array-length v1, v0

    if-le v1, v6, :cond_1

    .line 2109
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfE:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2098
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2105
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->NfD:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x93ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    const v3, 0x7f0c07aa

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
