.class public Lcom/tencent/luggage/webview/default_impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a;


# instance fields
.field private bSL:Lcom/tencent/luggage/d/p;

.field private ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

.field private mContext:Landroid/content/Context;

.field private mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x224ff

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->mainThreadHandler:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .locals 3

    .prologue
    const v2, 0x2250b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lcom/tencent/luggage/webview/default_impl/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$5;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/webview/a$a;)V
    .locals 4

    .prologue
    const v3, 0x22500

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$1;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x22509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/webview/default_impl/a$3;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const v1, 0x22507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->canGoBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x22508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->destroy()V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2fc23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/webview/default_impl/a$4;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    const v1, 0x22506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->goBack()V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x22502

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/webview/default_impl/a$2;-><init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x22503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x22501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebCore(Lcom/tencent/luggage/d/p;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a;->bSL:Lcom/tencent/luggage/d/p;

    .line 62
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    const v1, 0x22505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a;->ccm:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->stopLoading()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
