.class public Lcom/tencent/mm/plugin/appbrand/page/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/b;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/h;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageViewStatusBarExtensionImpl;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewStatusBarExtension;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewExtensionLifecycle;",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V",
        "H",
        "Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;)V",
        "hideStatusBar",
        "",
        "isStatusBarHidden",
        "",
        "onActionbarInstalled",
        "actionBar",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;",
        "onBackground",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onForeground",
        "showStatusBar",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private final mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x24226

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/c/c$a;->y(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/c/c;

    move-result-object v0

    const-string/jumbo v1, "IPageStatusBarHelper.Factory.createHelper(page)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/bo;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/c/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/c/c;)V
    .locals 2

    .prologue
    const v1, 0x24225

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "H"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bo;)Lcom/tencent/mm/plugin/appbrand/page/c/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/page/bo;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method


# virtual methods
.method public final AM()V
    .locals 3

    .prologue
    const v2, 0x24220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    .line 21
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c;->AM()V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bo$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bo$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bo;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final AN()V
    .locals 3

    .prologue
    const v2, 0x24221

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    .line 27
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c;->AN()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bo$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bo$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bo;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final AP()Z
    .locals 3

    .prologue
    const v2, 0x24224

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c;->AO()Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBz:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 2

    .prologue
    const v1, 0x2d92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "actionBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x24223

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/c/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/a;

    if-eqz v0, :cond_1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bo$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bo$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/c/a;Lcom/tencent/mm/plugin/appbrand/page/bo;Landroid/content/res/Configuration;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->post(Ljava/lang/Runnable;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onForeground()V
    .locals 5

    .prologue
    const v4, 0x24222

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c;->Ay()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->mzK:Lcom/tencent/mm/plugin/appbrand/page/c/c;

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/c/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bo;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "page.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "page.context.resources"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->t(ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
