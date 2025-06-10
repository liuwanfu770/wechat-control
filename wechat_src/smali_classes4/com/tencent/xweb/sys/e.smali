.class public final Lcom/tencent/xweb/sys/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IWebView;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x4e21
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x4e21
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/e$b;,
        Lcom/tencent/xweb/sys/e$a;
    }
.end annotation


# instance fields
.field private PHK:Z

.field PJZ:Lcom/tencent/xweb/WebView;

.field PKa:Lcom/tencent/xweb/sys/e$a;

.field PKb:Lcom/tencent/xweb/ac;

.field PKc:Lcom/tencent/xweb/x;

.field PKd:Lcom/tencent/xweb/sys/d;

.field PKe:Lcom/tencent/xweb/sys/g;

.field PKf:J

.field private PKg:Lcom/tencent/xweb/extension/video/b;

.field PKh:Lcom/tencent/xweb/sys/e$b;

.field final PKi:Ljava/lang/String;

.field private bRL:Landroid/webkit/WebViewClient;

.field private bRM:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2587d

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/sys/e;->PKf:J

    .line 258
    iput-boolean v2, p0, Lcom/tencent/xweb/sys/e;->PHK:Z

    .line 341
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$2;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->bRM:Landroid/webkit/WebChromeClient;

    .line 539
    new-instance v0, Lcom/tencent/xweb/sys/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/e$2;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->bRL:Landroid/webkit/WebViewClient;

    .line 755
    const-string/jumbo v0, "xwalkTempCallBack"

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKi:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    .line 152
    new-instance v0, Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/sys/e$a;-><init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/sys/e$a;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getSettings()Lcom/tencent/xweb/z;

    .line 155
    new-instance v0, Lcom/tencent/xweb/sys/d;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/d;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKd:Lcom/tencent/xweb/sys/d;

    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->bRM:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->bRL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    .line 164
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/tencent/xweb/sys/e;->bw(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/sys/e;->bw(Landroid/app/Activity;)V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/xweb/sys/e;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/xweb/sys/e;->PHK:Z

    return p1
.end method

.method private bw(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x2587e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFullscreenVideo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGb:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-static {}, Lcom/tencent/xweb/extension/video/d;->gKY()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/xweb/extension/video/e;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/b;->eu(Ljava/lang/Object;)V

    .line 184
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    const v1, 0x25896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 2

    .prologue
    const v1, 0x25883

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->canGoBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final canGoForward()Z
    .locals 2

    .prologue
    const v1, 0x258a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->canGoForward()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 3

    .prologue
    const v2, 0x258ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/xweb/sys/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/sys/e$3;-><init>(Lcom/tencent/xweb/sys/e;Lcom/tencent/xweb/internal/IWebView$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearHistory()V
    .locals 2

    .prologue
    const v1, 0x258a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearHistory()V

    .line 1053
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearMatches()V
    .locals 2

    .prologue
    const v1, 0x2589c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearMatches()V

    .line 926
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearSslPreferences()V
    .locals 2

    .prologue
    const v1, 0x2588c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearSslPreferences()V

    .line 815
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearView()V
    .locals 2

    .prologue
    const v1, 0x25886

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearView()V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    const v1, 0x2fb12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x25887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->destroy()V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final disableVideoJsCallback(Z)V
    .locals 2

    .prologue
    const v1, 0x25888

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/extension/video/b;->CE(Z)V

    .line 285
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
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
    const v4, 0x2588a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    if-nez p1, :cond_0

    .line 761
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 790
    :goto_0
    return-void

    .line 764
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 767
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :cond_1
    if-nez p2, :cond_2

    .line 772
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    .line 773
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    const-string/jumbo v0, "javascript:"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    if-nez v0, :cond_4

    .line 783
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    .line 784
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    :cond_4
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKh:Lcom/tencent/xweb/sys/e$b;

    .line 1730
    if-eqz p2, :cond_5

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/tencent/xweb/sys/e$b;->PKm:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/xweb/sys/e$b;->PKm:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1733
    iget-object v1, v1, Lcom/tencent/xweb/sys/e$b;->PKl:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:xwalkTempCallBack.notifyJava("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    .line 790
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1737
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2589e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findAllAsync(Ljava/lang/String;)V

    .line 936
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final findNext(Z)V
    .locals 2

    .prologue
    const v1, 0x2589d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findNext(Z)V

    .line 931
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x258a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 2

    .prologue
    const v1, 0x2588e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getContentHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/x;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/ac;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/internal/e;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKd:Lcom/tencent/xweb/sys/d;

    return-object v0
.end method

.method public final getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x258a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->bls(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .locals 4

    .prologue
    const v3, 0x2589a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 912
    new-instance v1, Lcom/tencent/xweb/WebView$b;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$b;-><init>()V

    .line 913
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    .line 2427
    iput v2, v1, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 914
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 2431
    iput-object v0, v1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 915
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    invoke-static {}, Lcom/tencent/xweb/ad;->gKN()Lcom/tencent/xweb/internal/IWebViewDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x0

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    const v1, 0x2588f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getScrollHeight()I
    .locals 2

    .prologue
    const v1, 0x258b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScrollHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/z;
    .locals 3

    .prologue
    const v2, 0x2587f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKe:Lcom/tencent/xweb/sys/g;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKe:Lcom/tencent/xweb/sys/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lcom/tencent/xweb/sys/g;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->PKe:Lcom/tencent/xweb/sys/g;

    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKe:Lcom/tencent/xweb/sys/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2589b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x25897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2589f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = WV_KIND_SYS, version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getChromiunVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", V8 type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 3

    .prologue
    const v2, 0x25890

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getWebScrollX()I
    .locals 2

    .prologue
    const v1, 0x258a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWebScrollY()I
    .locals 2

    .prologue
    const v1, 0x258a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScrollY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 981
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 2

    .prologue
    const v1, 0x25884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->goBack()V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final goForward()V
    .locals 2

    .prologue
    const v1, 0x258a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->goForward()V

    .line 1063
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/xweb/sys/e;->PHK:Z

    return v0
.end method

.method public final invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x258ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1088
    :cond_0
    const-string/jumbo v1, "SysWebView"

    const-string/jumbo v2, " method string is null or empty"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1101
    :goto_0
    return-object v0

    .line 1094
    :cond_1
    const-string/jumbo v1, "supportTranslateWebSite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1096
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1097
    const-string/jumbo v1, "SysWebView"

    const-string/jumbo v2, "sys web is not supportTranslateWebSite"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isOverScrollStart()Z
    .locals 2

    .prologue
    const v1, 0x258a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isSupportExtendPluginForAppbrand()Z
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    return v0
.end method

.method public final leaveFullscreen()V
    .locals 2

    .prologue
    const v1, 0x25885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->bRM:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->bRM:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 267
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2588d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/sys/e$a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x25892

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/sys/e$a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    const v1, 0x25895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 862
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const v1, 0x258b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onPause()V

    .line 1146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x258a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onPause()V

    .line 1032
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x258a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onResume()V

    .line 1027
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    const v1, 0x258af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onPause()V

    .line 1141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 2

    .prologue
    const v1, 0x25891

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->overlayHorizontalScrollbar()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reload()V
    .locals 2

    .prologue
    const v1, 0x2588b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->reload()V

    .line 810
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 893
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method public final setBottomHeight(I)V
    .locals 3

    .prologue
    const v2, 0x258ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "setBottomHeight not implement"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .prologue
    const v1, 0x25880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    const v1, 0x25881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x258ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setHorizontalScrollBarEnabled(Z)V

    .line 1081
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2fb13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    invoke-static {}, Lcom/tencent/xweb/ad;->gKN()Lcom/tencent/xweb/internal/IWebViewDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setJSExceptionListener(Lcom/tencent/xweb/ae;)V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x258aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setVerticalScrollBarEnabled(Z)V

    .line 1075
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;
    .locals 3

    .prologue
    const v2, 0x25889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKg:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/extension/video/b;->ev(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/xweb/sys/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/e$1;-><init>(Lcom/tencent/xweb/sys/e;)V

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 336
    :cond_0
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "setVideoJsCallback not support"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/x;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->PKc:Lcom/tencent/xweb/x;

    .line 218
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    iput-object p1, v0, Lcom/tencent/xweb/sys/e$a;->lMF:Lcom/tencent/xweb/ab;

    .line 907
    :cond_0
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/ac;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    .line 213
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 0

    .prologue
    .line 987
    return-void
.end method

.method public final smoothScroll(IIJ)V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .prologue
    const v1, 0x25899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->stopLoading()V

    .line 898
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1017
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x0

    return v0
.end method

.method public final supportFeature(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1067
    const/16 v1, 0x7d6

    if-ne p1, v1, :cond_0

    .line 1068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1070
    :cond_0
    return v0
.end method

.method public final zoomIn()Z
    .locals 2

    .prologue
    const v1, 0x25894

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomIn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zoomOut()Z
    .locals 2

    .prologue
    const v1, 0x25893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomOut()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
