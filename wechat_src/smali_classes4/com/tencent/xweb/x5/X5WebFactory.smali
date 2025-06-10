.class public Lcom/tencent/xweb/x5/X5WebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/X5WebFactory$b;,
        Lcom/tencent/xweb/x5/X5WebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.X5WebFactory"

.field static sInstance:Lcom/tencent/xweb/x5/X5WebFactory;


# instance fields
.field mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/x5/X5WebFactory;
    .locals 2

    .prologue
    const v1, 0x2591c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 43
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/X5WebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const v0, 0x25925

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 210
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;
    .locals 2

    .prologue
    const v1, 0x2591e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/xweb/x5/m;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/m;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createWebviewStorage()Lcom/tencent/xweb/internal/IWebStorage;
    .locals 2

    .prologue
    const v1, 0x25928

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/xweb/x5/l;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/l;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2591d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v1, "STR_CMD_GET_TBS_QBSDK_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v1, "STR_CMD_GET_TBS_DOWNLOADER_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
    .locals 2

    .prologue
    const v1, 0x25926

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Lcom/tencent/xweb/x5/d;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
    .locals 2

    .prologue
    const v1, 0x25927

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v0, Lcom/tencent/xweb/x5/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getExtensionCallback()Lorg/xwalk/core/WebViewExtensionListener;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lcom/tencent/xweb/internal/IJsRuntime;
    .locals 6

    .prologue
    const v5, 0x25921

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x0

    .line 155
    sget-object v1, Lcom/tencent/xweb/x5/X5WebFactory$1;->PLg:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 158
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v1

    .line 159
    const-string/jumbo v2, "MicroMsg.X5WebFactory"

    const-string/jumbo v3, "canUseX5JsCore : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-static {p2}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCoreNewAPI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/tencent/xweb/x5/h;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/h;-><init>(Landroid/content/Context;)V

    .line 166
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/internal/IJsRuntime;->init(I)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Lcom/tencent/xweb/x5/f;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWebViewDatabase()Lcom/tencent/xweb/internal/IWebViewDatabase;
    .locals 2

    .prologue
    const v1, 0x2fb1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Lcom/tencent/xweb/x5/n;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hasInited()Z
    .locals 2

    .prologue
    const v1, 0x25923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->hasInited()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    .line 185
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25920

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$a;-><init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initInterface()V
    .locals 2

    .prologue
    const v1, 0x2591f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/a;)V

    .line 143
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->a(Lcom/tencent/xweb/x5/sdk/b;)V

    .line 144
    new-instance v0, Lcom/tencent/xweb/x5/sdk/i;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z
    .locals 2

    .prologue
    const v1, 0x25922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 176
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->disableAutoCreateX5Webview()V

    .line 177
    invoke-static {p1, p2}, Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 178
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isCoreReady()Z
    .locals 2

    .prologue
    const v1, 0x25924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->isCoreReady()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
