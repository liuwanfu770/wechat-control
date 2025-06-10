.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final auy:Landroid/view/View;

.field private njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field nje:Landroid/view/View;

.field private njf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0xbff4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    const v1, 0x7f09148a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    const v1, 0x7f090f77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->nje:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    const v1, 0x7f090ca3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHP()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    return-object v0
.end method

.method public final bId()Z
    .locals 2

    .prologue
    const v1, 0x38249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bIe()V
    .locals 3

    .prologue
    const v2, 0xbff5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->nje:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->nje:Landroid/view/View;

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ih(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0xbff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->njf:Landroid/view/View;

    .line 62
    return-void
.end method
