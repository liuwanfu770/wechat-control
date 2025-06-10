.class public final Lcom/tencent/mm/plugin/appbrand/page/am;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/g/c$a;
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/b;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/e;
.implements Lcom/tencent/mm/plugin/appbrand/page/bc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/jg/JgClassChecked;
    author = 0x2710
    fComment = "checked"
    lastDate = "20180919"
    reviewer = 0x2710
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/am$a;
    }
.end annotation


# instance fields
.field private ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

.field private lMF:Lcom/tencent/xweb/ab;

.field private lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

.field private mDestroyed:Z

.field private mUserAgent:Ljava/lang/String;

.field private mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

.field private mxF:Lcom/tencent/mm/plugin/appbrand/page/as;

.field private mxG:Lcom/tencent/mm/plugin/appbrand/page/ap;

.field private mxH:Lcom/tencent/mm/plugin/appbrand/page/aq;

.field private mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

.field private mxJ:Landroid/animation/Animator;

.field private mxK:Z

.field private mxL:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

.field private final mxM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/am$a;",
            ">;"
        }
    .end annotation
.end field

.field private mxN:Lcom/tencent/xweb/ac;

.field private mxO:Lcom/tencent/xweb/x;

.field private mxP:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0xbb4e

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxG:Lcom/tencent/mm/plugin/appbrand/page/ap;

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxK:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mDestroyed:Z

    .line 279
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxM:Ljava/util/LinkedList;

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxN:Lcom/tencent/xweb/ac;

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxO:Lcom/tencent/xweb/x;

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->lMF:Lcom/tencent/xweb/ab;

    .line 745
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 831
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxP:Ljava/lang/Boolean;

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->gcb:Z

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/j;->SH(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/s;->aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mUserAgent:Ljava/lang/String;

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxN:Lcom/tencent/xweb/ac;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxO:Lcom/tencent/xweb/x;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->lMF:Lcom/tencent/xweb/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->lMG:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getIsX5Kernel()Z

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setUsingForAppBrand(I)V

    .line 1177
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current browser kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getIsX5Kernel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;->Eg()Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/am$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/luggage/xweb_ext/extendplugin/b/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;Lcom/tencent/mm/plugin/appbrand/page/au;)Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxL:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    .line 1181
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/am;->setBackgroundColor(I)V

    .line 1182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;-><init>(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/au;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x380e5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1537
    :goto_0
    return-object v0

    .line 1529
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/an;->Zm(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    .line 1533
    if-nez v6, :cond_1

    .line 1534
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1536
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1537
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    .line 1538
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 1537
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1540
    :cond_2
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const v0, 0x380e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/am;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/am;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxM:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/z;
    .locals 2

    .prologue
    const v1, 0x380e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/an;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/as;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxF:Lcom/tencent/mm/plugin/appbrand/page/as;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/xweb/ab;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->lMF:Lcom/tencent/xweb/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/aq;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxH:Lcom/tencent/mm/plugin/appbrand/page/aq;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/am;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxK:Z

    return v0
.end method


# virtual methods
.method public final Ap()V
    .locals 4

    .prologue
    const v3, 0xbb5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getWebScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 467
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Aq()Z
    .locals 3

    .prologue
    const v2, 0xbb61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/16 v1, 0x1d8

    if-lt v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isOverScrollStart()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ar()Z
    .locals 2

    .prologue
    const v1, 0x380e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxP:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 840
    :goto_0
    return v0

    .line 838
    :cond_0
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0}, Lorg/xwalk/core/XWalkPreferences;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Cx()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xbb4f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "AppBrandWebView(%s)@%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/o;->bDZ()Lcom/tencent/mm/plugin/appbrand/report/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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
    const v0, 0xbb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/am;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 343
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
    const v0, 0xbb57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-virtual {p0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/page/am;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 348
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buY()V
    .locals 6

    .prologue
    const v5, 0xbb59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

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

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->onShow()V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final buZ()V
    .locals 6

    .prologue
    const v5, 0xbb5a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

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

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->onHide()V

    .line 376
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0xbb52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 257
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xbb5c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-void

    .line 1298
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "fireAllPendingReRenderedTasks size=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/am$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am$a;->run()V

    goto :goto_1

    .line 416
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 422
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->release()V

    .line 429
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 432
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->at(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mDestroyed:Z

    .line 441
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "destroyed hash[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "[CAUGHT CRASH]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
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
    const v3, 0xbb55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/am$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 334
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xbb51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewPluginClientProxy()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxL:Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    return-object v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .locals 0

    .prologue
    .line 242
    return-object p0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xbb53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    if-nez p1, :cond_0

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "postOnReRendered webview destroyed, stack=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$a;

    invoke-direct {v0, p0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/am$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/Runnable;B)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/am;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0xbb5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 1

    .prologue
    const v0, 0xbb5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->onPause()V

    .line 450
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 1

    .prologue
    const v0, 0xbb5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->onResume()V

    .line 446
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0xbb62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->onLayout(ZIIII)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxG:Lcom/tencent/mm/plugin/appbrand/page/ap;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxG:Lcom/tencent/mm/plugin/appbrand/page/ap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ap;->c(ZIIII)V

    .line 522
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IJ)V
    .locals 4

    .prologue
    const v3, 0xbb60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    .line 475
    :cond_0
    const/16 v0, 0x7d5

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->supportFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getWebScrollX()I

    move-result v0

    invoke-super {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->smoothScroll(IIJ)V

    .line 477
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getWebScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/am$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/am$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 487
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 488
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 490
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxJ:Landroid/animation/Animator;

    .line 491
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 3
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
    const/4 v0, 0x0

    const v2, 0xbb58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-ne p1, v1, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const/16 v1, 0x410

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/am;->supportFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAppBrandInfo(Ljava/util/Map;)V
    .locals 4
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
    const v3, 0x380e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/am$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/am$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/util/Map;)V

    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 319
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAppBrandWebViewClient(Lcom/tencent/mm/plugin/appbrand/page/an;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxI:Lcom/tencent/mm/plugin/appbrand/page/an;

    .line 126
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mwt:Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    .line 496
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/as;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxF:Lcom/tencent/mm/plugin/appbrand/page/as;

    .line 454
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxH:Lcom/tencent/mm/plugin/appbrand/page/aq;

    .line 463
    return-void
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/ap;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxG:Lcom/tencent/mm/plugin/appbrand/page/ap;

    .line 459
    return-void
.end method

.method public final setXWebKeyboardImpl(Lcom/tencent/mm/plugin/appbrand/page/au;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    .line 230
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xbb54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am;->mxK:Z

    .line 307
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
