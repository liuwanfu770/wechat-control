.class public Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;
    }
.end annotation


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private fPL:Landroid/widget/ImageView;

.field private fTA:Landroid/widget/TextView;

.field private jEz:Landroid/widget/TextView;

.field private jkh:Z

.field private jsg:Landroid/widget/TextView;

.field private yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jkh:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jkh:Z

    .line 40
    return-void
.end method

.method private HU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6a74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.HelperHeaderPreference"

    const-string/jumbo v1, "updateAvatar : user = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fPL:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const/16 v3, 0x6a76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jkh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jkh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->HU(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jsg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jEz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jEz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jEz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x6a77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->initView()V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x6a73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const v0, 0x7f090925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fPL:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jsg:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jEz:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->jkh:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->initView()V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rq(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x6a75

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->yQn:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    if-nez v0, :cond_0

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->lm(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f1020a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d82

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->ln(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f1020a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d81

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
