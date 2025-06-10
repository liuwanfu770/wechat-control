.class public final Lcom/tencent/mm/plugin/order/ui/a/i;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;

.field private yBj:I

.field yBk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1050b

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBj:I

    .line 22
    const v0, 0x7f0c0739

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->setLayoutResource(I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCE(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1050e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBj:I

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1050c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/i;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->onBindView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1050d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 37
    const v0, 0x7f09169c    # 1.8222163E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f09169b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBj:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->yBj:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
