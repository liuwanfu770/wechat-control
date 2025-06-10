.class public Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;
.super Lcom/tencent/mm/plugin/account/ui/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field protected jCH:Landroid/widget/Button;

.field protected jCI:Landroid/widget/Button;

.field protected jCJ:Landroid/widget/TextView;

.field protected jwR:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x1f737

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->aS(Landroid/content/Context;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v0, 0x1f736

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->aS(Landroid/content/Context;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1f73a

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ca5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x7f09204a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jwR:Landroid/view/View;

    .line 79
    const v0, 0x7f092049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCH:Landroid/widget/Button;

    .line 80
    const v0, 0x7f092053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCI:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0929d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jwR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->jp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final baf()V
    .locals 3

    .prologue
    const v2, 0x1f73b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jwR:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->cC(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->cC(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jwR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x1f738

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final init()V
    .locals 4

    .prologue
    const v3, 0x1f739

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    if-eqz v0, :cond_0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    const v2, 0x7f101685

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCH:Landroid/widget/Button;

    const v1, 0x7f1014da

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCI:Landroid/widget/Button;

    const v1, 0x7f1014d9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
