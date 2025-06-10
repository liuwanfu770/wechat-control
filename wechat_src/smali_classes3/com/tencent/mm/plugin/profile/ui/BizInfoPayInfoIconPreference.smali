.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private yNx:Landroid/widget/LinearLayout;

.field private yNy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yNz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6938

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNz:I

    .line 40
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->setLayoutResource(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Qb(I)V
    .locals 6

    .prologue
    const/16 v5, 0x693e

    const/16 v4, 0x14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 3063
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 110
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNx:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aDk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x693f

    const/16 v4, 0x14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 5063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 120
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 7063
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 121
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNx:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateView()V
    .locals 4

    .prologue
    const/16 v3, 0x693d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNx:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNz:I

    if-ltz v0, :cond_4

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNz:I

    .line 86
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 87
    if-gtz v0, :cond_1

    .line 88
    const v2, 0x7f0f0126

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Qb(I)V

    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    .line 90
    const v2, 0x7f0f0124

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Qb(I)V

    .line 91
    add-int/lit8 v0, v0, -0x14

    goto :goto_2

    .line 96
    :cond_2
    const v2, 0x7f0f0125

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->Qb(I)V

    .line 97
    add-int/lit8 v0, v0, -0x14

    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNy:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aDk(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Qa(I)V
    .locals 2

    .prologue
    const/16 v1, 0x693b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNz:I

    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNz:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->updateView()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x693c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNy:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->updateView()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x693a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f09244a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->yNx:Landroid/widget/LinearLayout;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->updateView()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x6939

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0309

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
