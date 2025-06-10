.class public final Lcom/tencent/mm/plugin/appbrand/page/aw;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bc;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xa
    fComment = "checked"
    lastDate = "20180817"
    reviewer = 0xa
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private bRL:Landroid/webkit/WebViewClient;

.field private bRM:Landroid/webkit/WebChromeClient;

.field private mUserAgent:Ljava/lang/String;

.field private mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

.field private mxJ:Landroid/animation/Animator;

.field private myD:Lcom/tencent/mm/plugin/appbrand/page/as;

.field private myE:Lcom/tencent/mm/plugin/appbrand/page/ap;

.field private myF:Lcom/tencent/mm/plugin/appbrand/platform/window/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/aw;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/an;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/an;)V
    .locals 6

    .prologue
    const v5, 0x2105a

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aw$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/aw$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->bRL:Landroid/webkit/WebViewClient;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->bRM:Landroid/webkit/WebChromeClient;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ DEMO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mUserAgent:Ljava/lang/String;

    .line 1075
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/aw;->setHorizontalScrollBarEnabled(Z)V

    .line 1076
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/aw;->setVerticalScrollBarEnabled(Z)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->bRL:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->bRM:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1081
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/aw;)Lcom/tencent/mm/plugin/appbrand/page/an;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/aw;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const v0, 0x2106c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ap()V
    .locals 3

    .prologue
    const v2, 0x21069

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Aq()Z
    .locals 2

    .prologue
    const v1, 0x2106b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getWebScrollY()I

    move-result v0

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

.method public final Ar()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x21062

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/aw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x21063

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/page/aw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 163
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2105b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x2105c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aw;->draw(Landroid/graphics/Canvas;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const v0, 0x21064

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    const v3, 0x21061

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/aw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/aw$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aw;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

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
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public final getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myF:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebScrollX()I
    .locals 2

    .prologue
    const v1, 0x2105f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getScrollX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWebScrollY()I
    .locals 2

    .prologue
    const v1, 0x21060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getScrollY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .locals 0

    .prologue
    .line 95
    return-object p0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x2105d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/aw;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 1

    .prologue
    const v0, 0x21066

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 188
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 1

    .prologue
    const v0, 0x21065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 183
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x21067

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myE:Lcom/tencent/mm/plugin/appbrand/page/ap;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myE:Lcom/tencent/mm/plugin/appbrand/page/ap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ap;->c(ZIIII)V

    .line 207
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0x21068

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myD:Lcom/tencent/mm/plugin/appbrand/page/as;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myD:Lcom/tencent/mm/plugin/appbrand/page/as;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/as;->onScrollChanged(IIIILandroid/view/View;)V

    .line 215
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IJ)V
    .locals 4

    .prologue
    const v3, 0x2106a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxJ:Landroid/animation/Animator;

    .line 233
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/aw;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/aw$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/aw$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/aw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxJ:Landroid/animation/Animator;

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppBrandInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method public final setAppBrandWebViewClient(Lcom/tencent/mm/plugin/appbrand/page/an;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 63
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myF:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 249
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/as;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myD:Lcom/tencent/mm/plugin/appbrand/page/as;

    .line 193
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/ap;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aw;->myE:Lcom/tencent/mm/plugin/appbrand/page/ap;

    .line 198
    return-void
.end method

.method public final setXWebKeyboardImpl(Lcom/tencent/mm/plugin/appbrand/page/au;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2105e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
