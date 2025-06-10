.class public Lcom/tencent/xweb/sys/SysWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/SysWebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWEB.SysWebFactory"

.field static sInstance:Lcom/tencent/xweb/sys/SysWebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/sys/SysWebFactory;
    .locals 2

    .prologue
    const v1, 0x2584d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 50
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v3, 0x25857

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 336
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const v4, 0x25854

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 153
    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 158
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 159
    if-eqz p2, :cond_1

    .line 160
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 161
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 164
    :cond_1
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 165
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 166
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 167
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 168
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "SysWebFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;
    .locals 4

    .prologue
    const v3, 0x2584f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/sys/e;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/sys/e;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    const-string/jumbo v2, "Calling View methods on another thread than the UI thread."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string/jumbo v1, "XWEB.SysWebFactory"

    const-string/jumbo v2, "setNeedEnforceMainLooper=true"

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLB()V

    .line 91
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public createWebviewStorage()Lcom/tencent/xweb/internal/IWebStorage;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2584e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v2

    .line 68
    :cond_1
    const-string/jumbo v0, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
    .locals 4

    .prologue
    const v3, 0x25855

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/xweb/sys/a;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebFactory$1;-><init>(Lcom/tencent/xweb/sys/SysWebFactory;)V

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebFactory;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "XWEB.SysWebFactory"

    const-string/jumbo v2, "getCookieManager"

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    new-instance v0, Lcom/tencent/xweb/sys/a;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
    .locals 4

    .prologue
    const v3, 0x25856

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/xweb/sys/b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebFactory$2;-><init>(Lcom/tencent/xweb/sys/SysWebFactory;)V

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebFactory;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "XWEB.SysWebFactory"

    const-string/jumbo v2, "getCookieSyncManager"

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    new-instance v0, Lcom/tencent/xweb/sys/b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lcom/tencent/xweb/internal/IJsRuntime;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewDatabase()Lcom/tencent/xweb/internal/IWebViewDatabase;
    .locals 2

    .prologue
    const v1, 0x2fb0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/xweb/sys/f;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hasInited()Z
    .locals 2

    .prologue
    const v1, 0x25852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->hasInited()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 2

    .prologue
    const v1, 0x25853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->hasInitedCallback()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 1

    .prologue
    const v0, 0x25851

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLD()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public initInterface()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z
    .locals 2

    .prologue
    const v1, 0x25850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 123
    invoke-static {p2}, Lcom/tencent/xweb/sys/SysWebFactory$a;->b(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 124
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method
