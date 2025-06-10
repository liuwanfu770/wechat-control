.class public Lcom/tencent/mm/plugin/account/ui/LanguagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
    }
.end annotation


# instance fields
.field public jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1f437

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setLayoutResource(I)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V
    .locals 3

    .prologue
    const v2, 0x1f438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-eqz p1, :cond_0

    .line 2054
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.LanguagePreference"

    const-string/jumbo v1, "setInfo info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 3054
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setKey(Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f43a

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 113
    const v0, 0x7f0913bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v1, 0x7f0922e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 116
    if-eqz v0, :cond_1

    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 4038
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvt:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 4062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->isSelected:Z

    .line 119
    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 121
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->agC(I)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v5, v2

    .line 116
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 119
    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x1f439

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 100
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    const v3, 0x7f0c07b2

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
