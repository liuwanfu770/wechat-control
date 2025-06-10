.class public Lcom/tencent/mm/plugin/webview/ui/tools/b;
.super Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.source "SourceFile"


# instance fields
.field private final Gpz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x136d7

    .line 29
    invoke-direct {p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->Gpz:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
    .locals 2

    .prologue
    const v1, 0x136e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x136df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    invoke-interface {v0}, Lcom/tencent/xweb/ab;->bve()V

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x136db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x136da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x136d8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v4, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v5, "method = %s, bundler == null ? %b, invoker == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 3239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_6

    .line 38
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_3
    return-object v3

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3239
    goto :goto_2

    .line 43
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v4, "WebviewEnableTbsDownload"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->aSi(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_4
    const-string/jumbo v4, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v5, "enable value = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "config closed, not allows tbs download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "get dynamic config failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_4

    .line 54
    :cond_7
    const-string/jumbo v0, "addDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xe

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    const-string/jumbo v4, "download_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "invoke the add downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_8
    const-string/jumbo v0, "cancelDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    const-string/jumbo v4, "cancel_result"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 76
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "invoke the cancel downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_9
    const-string/jumbo v0, "queryDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    const-string/jumbo v4, "download_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 88
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "invoke the queryDownloadTask downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_a
    const-string/jumbo v0, "installDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    const-string/jumbo v4, "install_result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 100
    :catch_4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "invoke the install downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_b
    const-string/jumbo v0, "getDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    if-lez v0, :cond_c

    .line 109
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/cb/b;->g(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 110
    :catch_5
    move-exception v0

    .line 111
    const-string/jumbo v5, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v6, "get resource for package : %s, fail, : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_c
    const-string/jumbo v0, "getShareUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aRy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v2, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "getShareUrl by x5 core, shareurl = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v0

    goto/16 :goto_3

    .line 121
    :catch_6
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "getShare url failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_d
    const-string/jumbo v0, "smartPickWord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 126
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_5

    .line 129
    :cond_f
    const-string/jumbo v0, "jumpToSos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    :try_start_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->aO(Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x68

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "query"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->lJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz v0, :cond_10

    .line 135
    const-string/jumbo v1, "open_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 139
    :catch_7
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "jumpToSos failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 143
    :cond_11
    const-string/jumbo v0, "supportSmartPickWord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 146
    :cond_12
    const-string/jumbo v0, "onShowSos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 150
    :cond_13
    const-string/jumbo v0, "supportImagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 153
    :cond_14
    const-string/jumbo v0, "onClickCopyBtn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;->aRG(Ljava/lang/String;)V

    .line 155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 157
    :cond_15
    const-string/jumbo v0, "imagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 160
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v3

    .line 162
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    .line 3566
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 162
    invoke-static {p2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/modeltools/j;->a(Landroid/os/Bundle;Lcom/tencent/mm/ui/widget/MMWebView;Landroid/os/Bundle;Z)V

    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 165
    :cond_16
    const-string/jumbo v0, "closeImagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/j;->c(Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 169
    :cond_17
    const-string/jumbo v0, "onTranslateFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxx:Lcom/tencent/mm/plugin/webview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c;->fpF()V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 173
    :cond_18
    const-string/jumbo v0, "onTranslateStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxx:Lcom/tencent/mm/plugin/webview/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    .line 4227
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4228
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 4229
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 4231
    :cond_19
    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v4, 0x7f102b74

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 177
    :cond_1a
    const-string/jumbo v0, "onGetTranslateString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 179
    const-string/jumbo v0, "translate_hashmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxx:Lcom/tencent/mm/plugin/webview/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c;->a(Lcom/tencent/xweb/WebView;Ljava/util/HashMap;)V

    .line 181
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 183
    :cond_1b
    const-string/jumbo v0, "onGetSampleString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 185
    const-string/jumbo v0, "sample_hashmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxx:Lcom/tencent/mm/plugin/webview/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 4274
    const-string/jumbo v2, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v3, "getTranslateSampleString in"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4275
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/c;->FYm:Ljava/util/LinkedList;

    .line 4276
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c;->FYm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4277
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c;->FYr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4278
    const-string/jumbo v0, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v1, "getTranslateSampleString end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 189
    :cond_1c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_6
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x136de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/ab;->d(IIZZ)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x136dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x136e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 227
    const-string/jumbo v2, "show_long_click_popup_menu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x136d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const v0, 0x136dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxD:Lcom/tencent/xweb/ab;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/ab;->b(IIIIIIIIZ)Z

    move-result v0

    const v1, 0x136dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
