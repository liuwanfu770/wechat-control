.class final Lcom/tencent/mm/plugin/websearch/api/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ao;->aPx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ao$1;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1cbeb

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/api/ao$1;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$1;->val$url:Ljava/lang/String;

    .line 1084
    iget-object v1, v7, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "real start preloadWebView cached webview preloadBiz %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v7, Lcom/tencent/mm/plugin/websearch/api/ao;->FTP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mm/plugin/websearch/api/ao;->FTS:J

    .line 1086
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2087
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView$a;->lr(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    .line 1087
    iget-object v2, v7, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Create MMWebView %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/MMWebView;->setPreload(Z)V

    .line 2138
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setRandomStr(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 2140
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setPluginsEnabled(Z)V

    .line 2141
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKH()V

    .line 2142
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 2144
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 2145
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 2146
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKA()V

    .line 2147
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKz()V

    .line 2148
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 2149
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2150
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKJ()V

    .line 2153
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKF()V

    .line 2154
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webviewcache"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKE()V

    .line 2158
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->gKG()V

    .line 2159
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "databases/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 2161
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/c;->gKd()V

    .line 2162
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/xweb/c;->e(Lcom/tencent/xweb/WebView;)V

    .line 2164
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2165
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 1090
    new-instance v4, Lcom/tencent/mm/plugin/webview/c/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/c/h;-><init>()V

    .line 1091
    const-string/jumbo v2, "__wx"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 1094
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1095
    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    const-string/jumbo v3, "subSessionId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    :try_start_0
    const-string/jumbo v5, "scene"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1102
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/ap;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/h;I)V

    .line 1103
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/ao$2;

    invoke-direct {v2, v7, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ao$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/ao;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 1129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a9d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v7, Lcom/tencent/mm/plugin/websearch/api/ao;->FTP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    move v5, v6

    goto :goto_0
.end method
