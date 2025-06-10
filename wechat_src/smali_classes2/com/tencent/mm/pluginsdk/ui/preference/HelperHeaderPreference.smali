.class public Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;
    }
.end annotation


# instance fields
.field private HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x252be

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x252bf

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x252c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->duw:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->fTS:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->hint:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x252c0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0922f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    const v2, 0x7f0919d3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    const v3, 0x7f09118b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 54
    const v4, 0x7f090e1e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    const v5, 0x7f091c44

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 56
    const v6, 0x7f100fc2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->duw:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->status:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->fTS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/u;->lm(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    const v0, 0x7f1020a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/u;->ln(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    const v0, 0x7f1020a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 82
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final updateStatus(I)V
    .locals 2

    .prologue
    const v1, 0x252c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->HCk:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->status:I

    .line 146
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
