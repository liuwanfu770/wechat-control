.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0003\u001a\u0018\u0010\u000e\u001a\u00020\r*\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0015"
    }
    gPj = {
        "value",
        "",
        "showFooter",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
        "getShowFooter",
        "(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Z",
        "setShowFooter",
        "(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V",
        "show",
        "showThreeDots",
        "getShowThreeDots",
        "setShowThreeDots",
        "configFooterWording",
        "",
        "runOnUiThread",
        "action",
        "Lkotlin/Function0;",
        "setWordingText",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;",
        "wording",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xc8b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$setWordingText"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wording"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->auy:Landroid/view/View;

    const v1, 0x7f09267c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.itemView.findViewBy\u2026ents_list_footer_wording)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xc8b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runOnUiThread"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlu:Landroid/support/v4/app/FragmentActivity;

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i$a;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 487
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V
    .locals 2

    .prologue
    const v1, 0xc8b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$showFooter"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 462
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V
    .locals 2

    .prologue
    const v1, 0xc8b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$showThreeDots"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->ih(Z)V

    .line 469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 4

    .prologue
    const v3, 0xc8b5    # 7.2E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$configFooterWording"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->bIp()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    .line 2044
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    .line 473
    const v2, 0x7f100267

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ResourceHelper.getString\u2026ommend_null_list_wording)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    .line 3044
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    .line 475
    const v2, 0x7f1001ec

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ResourceHelper.getString\u2026ents_list_footer_no_more)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Ljava/lang/String;)V

    .line 477
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
