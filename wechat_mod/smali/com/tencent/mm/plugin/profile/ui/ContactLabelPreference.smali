.class public Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

.field private yOe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6984

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOe:Ljava/util/ArrayList;

    .line 49
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->setLayoutResource(I)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x6986

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->titleTv:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->setSingleLine(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    .line 2524
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->MdL:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->zV(Z)V

    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3092
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOe:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOd:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOe:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->yOe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x6985

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 57
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    const v3, 0x7f0c07b1

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
