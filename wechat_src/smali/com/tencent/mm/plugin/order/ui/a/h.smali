.class public final Lcom/tencent/mm/plugin/order/ui/a/h;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;

.field nKe:Z

.field yBh:Z

.field yBi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x10508

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBi:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->nKe:Z

    .line 23
    const v0, 0x7f0c0738

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/h;->setLayoutResource(I)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x10509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/h;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/h;->onBindView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1050a

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f09169a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 43
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBh:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 46
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->yBi:Z

    if-eqz v5, :cond_1

    .line 49
    :goto_1
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/h;->nKe:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_2
    return-void

    .line 55
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method
