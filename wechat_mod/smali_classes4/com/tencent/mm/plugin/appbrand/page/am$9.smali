.class final Lcom/tencent/mm/plugin/appbrand/page/am$9;
.super Lcom/tencent/xweb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .locals 3

    .prologue
    const v2, 0x380d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "WebChromeClient onEnterFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am$9;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 643
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvj()Z
    .locals 3

    .prologue
    const v2, 0x380d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "WebChromeClient onExitFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x;->bvj()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const v7, 0x380da

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->d(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->d(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/an;

    move-result-object v0

    .line 1058
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Luggage.AppBrandWebViewClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, ":page[%s %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/an;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1061
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {p1, v0}, Lcom/tencent/luggage/sdk/g/e;->a(Landroid/webkit/ConsoleMessage;Ljava/lang/String;)V

    .line 687
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onHideCustomView()V
    .locals 5

    .prologue
    const v4, 0x380d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const v4, 0x380d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->P(Landroid/view/View;I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 667
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
