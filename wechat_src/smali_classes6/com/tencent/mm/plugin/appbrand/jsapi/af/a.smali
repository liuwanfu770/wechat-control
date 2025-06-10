.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;
    }
.end annotation


# instance fields
.field private ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private final ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

.field private hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field public hSg:Lcom/tencent/mm/ui/widget/MMWebView;

.field kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field lMA:Z

.field private lMB:Z

.field private lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

.field private final lMD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lME:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;

.field private lMF:Lcom/tencent/xweb/ab;

.field private lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

.field private lMv:Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;

.field private lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

.field final lMx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

.field private lMy:Ljava/lang/String;

.field private lMz:Z

.field private mAppId:Ljava/lang/String;

.field mDestroyed:Z

.field private mViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const v8, 0xb78e

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMy:Ljava/lang/String;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMz:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMA:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 129
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMD:Ljava/util/Set;

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lME:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMF:Lcom/tencent/xweb/ab;

    .line 708
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v3, "<init> start hash[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mAppId:Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMv:Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMv:Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 190
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 192
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2023
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->hD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 2363
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2366
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " miniProgram"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2368
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webviewcache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

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

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKK()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMF:Lcom/tencent/xweb/ab;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/xweb/z;->setUsingForAppBrand(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v3, "<init> end WebView construct hash[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const v3, 0x7f080a14

    invoke-static {p1, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x3

    .line 268
    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v0

    .line 3183
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPI:Z

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;->lMJ:Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/xweb/u;->gKn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMB:Z

    .line 298
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v3, "<init> end total construct hash[%d], supportOrientationControl[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 296
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    return-object v0
.end method

.method private bvc()V
    .locals 4

    .prologue
    const v3, 0xb79b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 616
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lME:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMD:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    return v0
.end method

.method private getGameResourceReporter()Lcom/tencent/mm/plugin/appbrand/report/model/q;
    .locals 2

    .prologue
    const v1, 0x2c045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->byl()Lcom/tencent/mm/plugin/appbrand/report/model/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/xweb/ab;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMF:Lcom/tencent/xweb/ab;

    return-object v0
.end method

.method private setCurrentURL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb79d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMy:Ljava/lang/String;

    .line 767
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102b64

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setPullDownText$d3a6df8(Ljava/lang/String;)V

    .line 777
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setPullDownText$d3a6df8(Ljava/lang/String;)V

    .line 780
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setPullDownText$d3a6df8(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb79e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->setPullDownText(Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bd()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    return v0
.end method

.method public final WX(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->Uu(Ljava/lang/String;)V

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final WY(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xb797

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "onPageStarted url[%s] hash[%d] destroyed[%b] attached[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->bvc()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$c;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$c;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$c;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 546
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 548
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final WZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37fc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 588
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "onPageCommitVisible url[%s] hash[%d] destroyed[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->bvc()V

    .line 592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;)V
    .locals 2

    .prologue
    const v1, 0xb78a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2c046

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getGameResourceReporter()Lcom/tencent/mm/plugin/appbrand/report/model/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 12053
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mOv:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 12054
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12056
    :cond_1
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->pageUrl:Ljava/lang/String;

    .line 12057
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->url:Ljava/lang/String;

    .line 12058
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->method:Ljava/lang/String;

    .line 12059
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "Referer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->referer:Ljava/lang/String;

    .line 12080
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 12081
    if-eqz v0, :cond_2

    .line 12082
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->bXq:I

    .line 12085
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mOy:Ljava/lang/String;

    .line 12087
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 12088
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 12089
    :goto_1
    if-eqz v0, :cond_5

    .line 12090
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    .line 12095
    :goto_2
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    .line 12118
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mOv:Z

    if-nez v0, :cond_3

    .line 12122
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_19358"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12124
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appId:Ljava/lang/String;

    aput-object v2, v0, v6

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->bXq:I

    .line 12126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->daG:I

    .line 12127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    .line 12128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mOy:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->pageUrl:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->url:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->method:Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mPL:I

    .line 12133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mPM:I

    .line 12134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->statusCode:I

    .line 12135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->mPN:I

    .line 12136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->referer:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 12140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4b9e

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/r;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 799
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12088
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    goto/16 :goto_1

    .line 12092
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aad(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    .line 12093
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_19358"

    const-string/jumbo v2, "prepareCommonFields null = initConfig! apptype:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/report/model/q;->appType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final ag(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0xb795

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMv:Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buY()V
    .locals 6

    .prologue
    const v5, 0xb78c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "restoreRendering hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onShow()V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buZ()V
    .locals 6

    .prologue
    const v5, 0xb78d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "pauseRendering hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onHide()V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bva()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvb()V
    .locals 3

    .prologue
    const v2, 0xb79a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    const-string/jumbo v1, "scene_other"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->YZ(Ljava/lang/String;)V

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bvd()Z
    .locals 2

    .prologue
    const v1, 0xb7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXl:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXC:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 809
    :goto_0
    return v0

    .line 807
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXz:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xb798

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    const-string/jumbo v0, "MicroMsg.AppBrandHTMLWebView"

    const-string/jumbo v1, "onPageFinished url[%s] hash[%d] destroyed[%b] attached[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->bvc()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMz:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMA:Z

    if-nez v0, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMy:Ljava/lang/String;

    .line 8163
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    .line 8164
    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    .line 8165
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 8166
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 8168
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->y(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 568
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMz:Z

    .line 569
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMA:Z

    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setCurrentURL(Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$b;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 574
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 583
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0xb78f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 340
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0xb790

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 395
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 396
    if-nez v1, :cond_2

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    if-eqz v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinderID()I
    .locals 2

    .prologue
    const v1, 0x2ab49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;->getBinderID()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/p;
    .locals 2

    .prologue
    const v1, 0x37fc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->byk()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getJsApiReportArgs()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0xb79f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 791
    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 793
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 9016
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    .line 9196
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 10114
    iget-object v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 9018
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 9019
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v5

    .line 9021
    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    aput-object v7, v1, v6

    const/4 v6, 0x2

    .line 10610
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 9024
    aput-object v7, v1, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9025
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x4

    .line 9026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9027
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 11041
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 9027
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    const/4 v0, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    .line 11661
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 9029
    aput-object v6, v1, v0

    const/16 v6, 0x8

    if-nez v5, :cond_1

    const-string/jumbo v0, ""

    .line 9030
    :goto_1
    aput-object v0, v1, v6

    const/16 v0, 0x9

    .line 9031
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9040
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 793
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 9030
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    return-object v0
.end method

.method public final getReporter()Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lME:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;

    return-object v0
.end method

.method public final getWebView()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0xb792

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 437
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMw:Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    .line 4172
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 5077
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 4172
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 4173
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 6077
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 4173
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->onForeground()V

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0xb793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->destroy()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->onBackground()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    .line 6177
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 7077
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 6177
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 6178
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 8077
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 6178
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMC:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$d;

    .line 463
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0xb791

    const/high16 v3, -0x80000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 430
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 431
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 411
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 415
    :sswitch_1
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 415
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0xb794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->post(Ljava/lang/Runnable;)Z

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setViewId(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    .line 467
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0xb78b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;->bvf()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xb799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$e;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->kIR:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    const-string/jumbo v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->mViewId:I

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const-string/jumbo v1, "errorCode"

    .line 603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const-string/jumbo v1, "description"

    .line 604
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 605
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 607
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
