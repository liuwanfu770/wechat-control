.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;
.super Lcom/tencent/mm/ui/widget/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final er(II)Z
    .locals 3

    .prologue
    const v2, 0xbfd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1292
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0xbfd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e$1;->niY:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$e;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1300
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/b/a;->onDismiss()V

    .line 1301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
