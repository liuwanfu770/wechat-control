.class public Lcom/tencent/mm/ui/base/preference/TextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field protected Kn:I

.field protected Wj:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field protected mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x22d59    # 1.99939E-40f

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    .line 25
    const v0, 0x7f0c07cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->setLayoutResource(I)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateView()V
    .locals 3

    .prologue
    const v2, 0x22d5c    # 1.99943E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Wj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Wj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Kn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ar(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22d5d    # 1.99944E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->mText:Ljava/lang/CharSequence;

    .line 59
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Kn:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->updateView()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x22d5b    # 1.99941E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->Wj:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->updateView()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22d5a    # 1.9994E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
