.class final Lcom/tencent/xweb/xwalk/k$3;
.super Lcom/tencent/xweb/xwalk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;->gMI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private PHK:Z

.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;

.field PNh:Ljava/lang/String;

.field private PNi:Z

.field private PNj:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;Lorg/xwalk/core/XWalkView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/m;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNh:Ljava/lang/String;

    .line 285
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNi:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNj:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PHK:Z

    return-void
.end method


# virtual methods
.method public final OnGetSampleString(Lorg/xwalk/core/XWalkView;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x25ad9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 593
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 594
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 596
    const-string/jumbo v2, "XWWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translate: OnGetSampleString orghashmap size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " resultHashMap size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string/jumbo v2, "onGetSampleString"

    .line 599
    const-string/jumbo v3, "sample_hashmap"

    .line 600
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 602
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x25ac0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b9c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isSearchable()Z
    .locals 4

    .prologue
    const v3, 0x25ac3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    const-string/jumbo v1, "supportSmartPickWord"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onClearCurrentPage()V
    .locals 3

    .prologue
    const v2, 0x25ad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->hasDiscardCurrentPage(Z)V

    .line 561
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .locals 5

    .prologue
    const v4, 0x25ac9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ERROR:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->g(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 447
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->g(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/ae;

    .line 449
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLY()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    .line 1163
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 1164
    sget-object v2, Lcom/tencent/xweb/xwalk/g$1;->PME:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1193
    :goto_0
    new-instance v2, Landroid/webkit/ConsoleMessage;

    invoke-direct {v2, p2, p4, p3, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    .line 453
    invoke-virtual {v1, v2}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1168
    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 1173
    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 1178
    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 1183
    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 1188
    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x25acb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->h(Lcom/tencent/xweb/xwalk/k;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    new-instance v2, Lcom/tencent/xweb/WebView$d;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/tencent/xweb/WebView$d;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 474
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$InitiateBy;->BY_USER_GESTURE:Lorg/xwalk/core/XWalkUIClient$InitiateBy;

    .line 480
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDidChangeThemeColor(Lorg/xwalk/core/XWalkView;I)V
    .locals 3

    .prologue
    const v2, 0x2fb7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;I)V

    .line 491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExitFullscreenVideo(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x25abf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onExitFullscreenVideo"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x;->onExitFullscreenVideo(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .locals 1

    .prologue
    const v0, 0x25ad1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/m;->onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V

    .line 524
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 2

    .prologue
    const v1, 0x2fb7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onGeolocationPermissionsHidePrompt()V

    .line 438
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 3

    .prologue
    const v2, 0x25ac8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$b;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/g$b;-><init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/x;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGetTranslateString(Lorg/xwalk/core/XWalkView;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x25ad8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 567
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 569
    const-string/jumbo v2, "XWWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translate: onGetTranslateString orghashmap size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " resultHashMap size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string/jumbo v2, "onGetTranslateString"

    .line 572
    const-string/jumbo v3, "translate_hashmap"

    .line 574
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 576
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/k;->e(Lcom/tencent/xweb/xwalk/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 577
    const-string/jumbo v4, "XWWebView"

    const-string/jumbo v5, "translate: onTranslateFinish "

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/k;->i(Lcom/tencent/xweb/xwalk/k;)V

    .line 581
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25abe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PHK:Z

    if-eqz v0, :cond_0

    .line 321
    iput-boolean v4, p0, Lcom/tencent/xweb/xwalk/k$3;->PHK:Z

    .line 322
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView: mIsMediaPlaybackRequiresUserGesture"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mIsVideoPlaybackRequiresUserGesture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNi:Z

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNj:Z

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setVideoPlaybackRequiresUserGesture(Z)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->bvj()Z

    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onHideCustomView isHandled:true"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->onHideCustomView()V

    .line 340
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    .prologue
    const v0, 0x25acc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/m;->onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V

    .line 486
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    const v0, 0x25acf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 2

    .prologue
    const v1, 0x25ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-super/range {p0 .. p6}, Lcom/tencent/xweb/xwalk/m;->onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 4

    .prologue
    const v3, 0x25ac5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/g$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 4

    .prologue
    const v3, 0x25ac6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/g$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 7

    .prologue
    const v6, 0x25ac7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/xwalk/g$e;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/xwalk/g$e;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onPageCommitVisible(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25aba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x25ab9

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v2, "onPageLoadStarted: url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v3}, Lorg/xwalk/core/XWalkView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 214
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLn()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNh:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/k;->b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;I)I

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0, p2}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/k;->PKf:J

    .line 225
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->c(Lcom/tencent/xweb/xwalk/k;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/xweb/util/h;->hJ(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->a(Lcom/tencent/xweb/internal/IWebView;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->e(Lcom/tencent/xweb/xwalk/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v2, "onTranslateStart setTranslateMode true "

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->f(Lcom/tencent/xweb/xwalk/k;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setTranslateMode(Z)V

    .line 238
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0, v4}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;I)I

    goto :goto_0

    .line 229
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25abb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNh:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abandoned onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 258
    :cond_1
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNh:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    if-eq p3, v0, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLo()V

    .line 268
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/k;->PKf:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/k;->c(Lcom/tencent/xweb/xwalk/k;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/xweb/util/h;->u(Ljava/lang/String;JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/k;->PKf:J

    .line 272
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public final onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x25acd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/m;->onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25abc

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/m;->onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 282
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    const v0, 0x25ace

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/m;->onRequestFocus(Lorg/xwalk/core/XWalkView;)V

    .line 501
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .locals 3

    .prologue
    const v2, 0x25ad2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;FF)V

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSearchWord(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x25ac4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k$3;->isSearchable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v1

    const-string/jumbo v2, "jumpToSos"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getRefererUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSelectInfoChanged(Lorg/xwalk/core/XWalkView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x25ac1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k$3;->isSearchable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 361
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string/jumbo v2, "PickedWord"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v2, "PrefixText"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string/jumbo v2, "SuffixText"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v2

    const-string/jumbo v3, "smartPickWord"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    move-object v6, v0

    .line 367
    check-cast v6, Landroid/os/Bundle;

    .line 368
    if-eqz v6, :cond_1

    const-string/jumbo v0, "PickedWord"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    const-string/jumbo v0, "PrefixOffset"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 370
    const-string/jumbo v0, "SuffixOffset"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 371
    const-string/jumbo v0, "PickedWord"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/k$b;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/k$b;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSelectInfoChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/k$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "PickedWord"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v1, v0, Lcom/tencent/xweb/xwalk/k$b;->PNo:I

    neg-int v5, v1

    iget v6, v0, Lcom/tencent/xweb/xwalk/k$b;->PNq:I

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/xwalk/core/XWalkView;->adjustSelectPosition(JLjava/lang/String;II)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xweb/x;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .locals 1

    .prologue
    const v0, 0x25ad5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/m;->onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V

    .line 544
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25abd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onShowCustomView:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PHK:Z

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PHK:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNi:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkSettings;->getVideoPlaybackRequiresUserGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNj:Z

    .line 295
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView: mIsMediaPlaybackRequiresUserGesture"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mIsVideoPlaybackRequiresUserGesture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/k$3;->PNj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/xwalk/core/XWalkSettings;->setVideoPlaybackRequiresUserGesture(Z)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$a;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/g$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/x;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result v0

    .line 303
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLQ()V

    .line 305
    if-eqz v0, :cond_1

    .line 306
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onShowCustomView isHandled:true"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/g$a;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/g$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/xweb/extension/video/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 315
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x2fb7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$c;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/sys/c$c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onShowSos()V
    .locals 4

    .prologue
    const v3, 0x25ac2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    const-string/jumbo v1, "onShowSos"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    const v0, 0x25ad4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/m;->onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V

    .line 539
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
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
    const v2, 0x25aca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final shouldDiscardCurrentPage()Z
    .locals 2

    .prologue
    const v1, 0x25ad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$3;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->shouldDiscardCurrentPage()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/m;->shouldDiscardCurrentPage()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x25ad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/m;->shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
