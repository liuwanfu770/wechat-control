.class public Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x3893e

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->init()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x3893f

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->init()V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x38940

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->init()V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bzS()V
    .locals 9

    .prologue
    const v8, 0x38942

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 60
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mSysWebView"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mWebViewCore"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "sWebCoreHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mLooper"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mThread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 84
    check-cast v0, Ljava/lang/Thread;

    .line 85
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x38941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v1, "init WebSearchWebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->gcb:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->lp(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->bzS()V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/x;Lcom/tencent/xweb/ac;)V
    .locals 8

    .prologue
    const v7, 0x38943

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setPluginsEnabled(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->gKd()V

    .line 132
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->setConfigCallback(Landroid/view/WindowManager;)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 143
    :cond_0
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 146
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v1, "current webview core %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->grt()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "current_text_size_scale_key"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 174
    :goto_0
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "SetFontSize, fontSize = %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto/16 :goto_0

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x38944

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->context:Landroid/content/Context;

    .line 179
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 180
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V

    .line 182
    const-string/jumbo v0, "topStoryJSApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchWebView"

    const-string/jumbo v2, "onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setConfigCallback(Landroid/view/WindowManager;)V
    .locals 4

    .prologue
    const v3, 0x38945

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    :try_start_0
    const-class v0, Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mWindowManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 203
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 204
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
