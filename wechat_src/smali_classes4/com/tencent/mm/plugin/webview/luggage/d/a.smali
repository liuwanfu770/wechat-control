.class public Lcom/tencent/mm/plugin/webview/luggage/d/a;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a;


# instance fields
.field protected GhN:Lcom/tencent/mm/plugin/webview/e/c;

.field private Glp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">;"
        }
    .end annotation
.end field

.field private Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

.field private Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

.field private Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

.field private bSL:Lcom/tencent/luggage/d/p;

.field private lMF:Lcom/tencent/xweb/ab;

.field private mDestroyed:Z

.field public wGI:Ljava/lang/String;

.field private yqh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x133d0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->mDestroyed:Z

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a$10;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->lMF:Lcom/tencent/xweb/ab;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->yqh:Landroid/os/Handler;

    .line 1092
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->gcb:Z

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->isX5Kernel:Z

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x$a;->hU(Landroid/content/Context;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getIsX5Kernel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1157
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "sWebCoreHandler"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1163
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mLooper"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1166
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mThread"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1169
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    instance-of v3, v0, Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 1172
    check-cast v0, Ljava/lang/Thread;

    .line 1173
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    sget-object v4, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v3, v4, :cond_0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->lp(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "webviewcache"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "databases/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->gKd()V

    .line 1122
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Luggage"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1130
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->lMF:Lcom/tencent/xweb/ab;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->gru()V

    .line 74
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1093
    goto/16 :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    const-string/jumbo v3, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v4, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Lcom/tencent/luggage/webview/a$a;)V
    .locals 2

    .prologue
    const v1, 0x133ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4340
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/i;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x133eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const v0, 0x133e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x133ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    const v0, 0x133ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->lMF:Lcom/tencent/xweb/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/webview/a$a;)V
    .locals 2

    .prologue
    const v1, 0x133d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Lcom/tencent/luggage/webview/a$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x133d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const v1, 0x133e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x133e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 331
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->mDestroyed:Z

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    const-string/jumbo v1, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v2, "destroy()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->mDestroyed:Z

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->mDestroyed:Z

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    const v1, 0x133d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x133de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x133dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a085

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public getWebCore()Lcom/tencent/luggage/d/p;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->bSL:Lcom/tencent/luggage/d/p;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    const v0, 0x133df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 318
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x133db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 298
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x133d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const v3, 0x133da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x133d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->yqh:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x133d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPage(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 2

    .prologue
    const v1, 0x2c9a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glp:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->wGI:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/x;)V
    .locals 2

    .prologue
    const v1, 0x133e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->a(Lcom/tencent/xweb/x;)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setWebChromeClientProxy(Lcom/tencent/mm/plugin/webview/luggage/f;)V
    .locals 2

    .prologue
    const v1, 0x133e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->a(Lcom/tencent/xweb/x;)V

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glr:Lcom/tencent/mm/plugin/webview/luggage/f;

    .line 464
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebCore(Lcom/tencent/luggage/d/p;)V
    .locals 1

    .prologue
    const v0, 0x133d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->bSL:Lcom/tencent/luggage/d/p;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->zk()V

    .line 225
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/ac;)V
    .locals 2

    .prologue
    const v1, 0x133e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/ac;)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 2

    .prologue
    const v1, 0x133e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setWebViewClientExtensionProxy(Lcom/tencent/mm/plugin/webview/luggage/h;)V
    .locals 2

    .prologue
    const v1, 0x133e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Gls:Lcom/tencent/mm/plugin/webview/luggage/h;

    .line 476
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setWebViewClientProxy(Lcom/tencent/mm/plugin/webview/luggage/i;)V
    .locals 2

    .prologue
    const v1, 0x133e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/xweb/ac;)V

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a;->Glq:Lcom/tencent/mm/plugin/webview/luggage/i;

    .line 452
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    const v0, 0x133dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 303
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected zk()V
    .locals 4

    .prologue
    const v3, 0x133d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getWebCore()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 4100
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    const-string/jumbo v2, "luggage_mm_adapter.js"

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/e;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 238
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
