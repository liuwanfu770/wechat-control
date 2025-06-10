.class Lcom/tencent/xweb/sys/SysWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKj:Lcom/tencent/xweb/sys/e;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x25869

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b9c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    const v3, 0x25864

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 3

    .prologue
    const v2, 0x25863

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onGeolocationPermissionsHidePrompt()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    const v2, 0x25862

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2585e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v1, "SysWebView"

    const-string/jumbo v2, "onHideCustomView"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v1, v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;Z)Z

    .line 402
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->bvj()Z

    move-result v0

    .line 406
    :cond_0
    if-eqz v0, :cond_1

    .line 407
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onHideCustomView isHandled:true"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->onHideCustomView()V

    .line 413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onHideCustomView()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x2585f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x25860

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .prologue
    const v6, 0x25861

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/sys/c$d;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/sys/c$d;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const v2, 0x2585b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2585c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_1
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const v2, 0x2585d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;Z)Z

    .line 372
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result v0

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLU()V

    .line 378
    if-eqz v0, :cond_1

    .line 379
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowCustomView isHandled:true"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/extension/video/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x25868

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$c;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/sys/c$c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x25865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with one param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x25866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with two param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 505
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const v2, 0x25867

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
