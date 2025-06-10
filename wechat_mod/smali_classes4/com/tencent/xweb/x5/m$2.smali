.class final Lcom/tencent/xweb/x5/m$2;
.super Lcom/tencent/xweb/x5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLr:Lcom/tencent/xweb/x5/m;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/m;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2fb32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 7

    .prologue
    const v6, 0x2fb2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v2, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    .line 1106
    if-nez p1, :cond_0

    .line 1108
    const/4 v0, 0x0

    .line 474
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_1
    return v0

    .line 1111
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 1112
    sget-object v1, Lcom/tencent/xweb/x5/g$1;->PKP:[I

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1141
    :goto_2
    new-instance v1, Landroid/webkit/ConsoleMessage;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    move-object v0, v1

    goto :goto_0

    .line 1116
    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 1121
    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 1126
    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 1131
    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 1136
    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_2

    .line 477
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/x5/b;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 3

    .prologue
    const v2, 0x2fb2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onGeolocationPermissionsHidePrompt()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsHidePrompt()V

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 3

    .prologue
    const v2, 0x2fb2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    new-instance v1, Lcom/tencent/xweb/x5/g$e;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$e;-><init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/x;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 456
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 3

    .prologue
    const v2, 0x2fb29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onHideCustomView()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/x5/b;->onHideCustomView()V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x2fb2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$g;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x2fb2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$g;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/x5/g$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/b;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 7

    .prologue
    const v6, 0x2fb2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/x5/g$h;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/x5/g$h;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/x5/b;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 3

    .prologue
    const v2, 0x2fb26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onReceivedTitle: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const v2, 0x2fb28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    new-instance v1, Lcom/tencent/xweb/x5/g$c;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$c;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/x;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/b;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x2fb31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onShowFileChooser last method"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$d;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/x5/g$d;-><init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/xweb/x5/b;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2fb30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$2;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKc:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
