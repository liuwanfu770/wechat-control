.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->dif()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/design/widget/TabLayout$b",
        "<",
        "Landroid/support/design/widget/TabLayout$f;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$buildTab$1$1",
        "Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;",
        "Landroid/support/design/widget/TabLayout$Tab;",
        "onTabReselected",
        "",
        "tab",
        "onTabSelected",
        "onTabUnselected",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

.field final synthetic uGD:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGD:Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/design/widget/TabLayout$f;)V
    .locals 5

    .prologue
    const v4, 0x361a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-eqz p1, :cond_5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->getTabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGD:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.tabcomp.FinderBaseTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V

    .line 335
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.tabcomp.FinderBaseTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->a(ZLandroid/view/ViewGroup;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.tabcomp.FinderBaseTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)I

    move-result v0

    .line 337
    const-string/jumbo v1, "Finder.FinderTabUIC"

    const-string/jumbo v2, "setCurrentPage:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 339
    const/4 v0, 0x0

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;I)V

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Landroid/support/design/widget/TabLayout$f;)V
    .locals 4

    .prologue
    const v3, 0x361a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-eqz p1, :cond_4

    .line 325
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->getTabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$c;->uGD:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.tabcomp.FinderBaseTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V

    .line 327
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.tabcomp.FinderBaseTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->a(ZLandroid/view/ViewGroup;)V

    .line 324
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
