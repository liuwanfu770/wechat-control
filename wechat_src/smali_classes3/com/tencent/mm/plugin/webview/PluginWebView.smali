.class public Lcom/tencent/mm/plugin/webview/PluginWebView;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private abi64WebViewCompat(Lcom/tencent/mm/kernel/b/g;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const v9, 0x12ff2

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 59
    const-string/jumbo v4, "abi64_webview_compat_sp"

    invoke-virtual {v0, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 61
    const-string/jumbo v0, "last_is_32bit_wechat"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 63
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v6, :cond_4

    .line 68
    if-eq v5, v1, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.PluginWebView"

    const-string/jumbo v1, "Still 32Bit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v3

    .line 2035
    :goto_2
    iget-object v5, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 84
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/j/a;->hG(Landroid/content/Context;)Z

    move-result v5

    .line 86
    const-string/jumbo v6, "MicroMsg.PluginWebView"

    const-string/jumbo v7, "result %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz v5, :cond_2

    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "last_is_32bit_wechat"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :cond_2
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    .line 93
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/PluginWebView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/PluginWebView$1;-><init>(Lcom/tencent/mm/plugin/webview/PluginWebView;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 102
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 76
    :cond_4
    if-ne v5, v1, :cond_5

    .line 77
    const-string/jumbo v0, "MicroMsg.PluginWebView"

    const-string/jumbo v1, "Still 64Bit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 81
    goto :goto_2

    .line 92
    :cond_6
    const/16 v0, 0x9

    goto :goto_3
.end method

.method private static preInitWebViewSafeDuringMMKernelStage(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 4

    .prologue
    const v3, 0x12ff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/webview/PluginWebView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/PluginWebView$3;-><init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x12ff5

    const/16 v4, 0x47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":tools"

    .line 175
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ":toolsmp"

    .line 176
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/PluginWebView;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "CDNTemp"

    const-string/jumbo v1, "CDNTemp"

    const-wide/32 v2, 0xf731400

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 187
    const-string/jumbo v0, "vproxy"

    const-string/jumbo v1, "vproxy"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 194
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x12ff3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/PluginWebView;->abi64WebViewCompat(Lcom/tencent/mm/kernel/b/g;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fni()V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->wV(Z)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->fso()V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":tools"

    .line 115
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":toolsmp"

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/g;->zy()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f;->zy()V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->Gfu:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->fre()V

    .line 120
    const-string/jumbo v0, "MicroMsg.PluginWebView"

    const-string/jumbo v1, "init DefaultJsApiPool"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v0, Lcom/tencent/mm/api/z;

    new-instance v1, Lcom/tencent/mm/plugin/webview/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 124
    :cond_2
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->cic()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/downloader/WXFileDownloaderBridge;->a(Lcom/tencent/xweb/downloader/a;)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/PluginWebView;->preInitWebViewSafeDuringMMKernelStage(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 147
    :cond_3
    :goto_0
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3035
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/s/a;->o(Landroid/app/Application;)V

    .line 150
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_6
    const-string/jumbo v0, ":toolsmp"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->cic()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/downloader/WXFileDownloaderBridge;->a(Lcom/tencent/xweb/downloader/a;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/webview/PluginWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/PluginWebView$2;-><init>(Lcom/tencent/mm/plugin/webview/PluginWebView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/PluginWebView;->preInitWebViewSafeDuringMMKernelStage(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    goto :goto_0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "plugin-webview"

    return-object v0
.end method
