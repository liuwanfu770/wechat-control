.class public Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x38094

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->init()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x38095

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->init()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x38096

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->init()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bzS()V
    .locals 9

    .prologue
    const v8, 0x38098

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mSysWebView"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mWebViewCore"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "sWebCoreHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mLooper"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mThread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 81
    check-cast v0, Ljava/lang/Thread;

    .line 82
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x38097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenMaterialWebView"

    const-string/jumbo v1, "init OpenMaterialWebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->gcb:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->lp(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->bzS()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bzT()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x38099

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setPluginsEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getSettings()Lcom/tencent/xweb/z;

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

    .line 125
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->gKd()V

    .line 126
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->setConfigCallback(Landroid/view/WindowManager;)V

    .line 133
    invoke-super {p0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 134
    invoke-super {p0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenMaterialWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getIsX5Kernel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->grt()V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x3809a

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->context:Landroid/content/Context;

    .line 146
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 147
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfigCallback(Landroid/view/WindowManager;)V
    .locals 4

    .prologue
    const v3, 0x3809b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    :try_start_0
    const-class v0, Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mWindowManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
