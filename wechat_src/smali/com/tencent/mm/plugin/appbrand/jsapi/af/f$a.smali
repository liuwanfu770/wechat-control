.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

.field private lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

.field private lNn:Lcom/tencent/mm/plugin/appbrand/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    .line 439
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 440
    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x525f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v1

    .line 573
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 574
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "startFileChooser, invalid context(%s) hash(%d) url(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-void

    .line 577
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 578
    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/modeltools/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/e/g;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/e/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .locals 5

    .prologue
    const v4, 0x37fd0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->bva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1456
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1457
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    if-eqz v2, :cond_1

    .line 1458
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    .line 1459
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->lNp:Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNn:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/x$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x525e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getMode()I

    move-result v2

    if-nez v2, :cond_4

    .line 550
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 551
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 552
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 567
    :goto_0
    return v0

    .line 555
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 556
    const-string/jumbo v0, "*"

    .line 557
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->isCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 558
    const-string/jumbo v3, "image/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 559
    const-string/jumbo v0, "camera"

    .line 564
    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 560
    :cond_3
    const-string/jumbo v3, "video/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    const-string/jumbo v0, "camcorder"

    goto :goto_1

    .line 567
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvj()Z
    .locals 3

    .prologue
    const v2, 0x37fd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNm:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$a;->uninstall()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNn:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->post(Ljava/lang/Runnable;)Z

    .line 515
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x525b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->WX(Ljava/lang/String;)V

    .line 523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    .prologue
    const/16 v1, 0x525c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->bvb()V

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x525d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
