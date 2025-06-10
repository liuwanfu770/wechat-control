.class public Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# static fields
.field private static final hSe:Ljava/lang/String;


# instance fields
.field private hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private hSg:Lcom/tencent/mm/ui/widget/MMWebView;

.field private hSh:Lcom/tencent/mm/model/gdpr/a;

.field private hSi:Landroid/os/ResultReceiver;

.field private mAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3b193

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/newreadtemplate?t=gdpr/confirm&business=%s&lang=%s&cc=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V
    .locals 1

    .prologue
    const v0, 0x9caa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->eI(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSh:Lcom/tencent/mm/model/gdpr/a;

    return-object v0
.end method

.method private eI(Z)V
    .locals 4

    .prologue
    const v3, 0x9ca4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "InlinedApi"
        }
    .end annotation

    .prologue
    const v7, 0x9ca6

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$a;->GMu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->ez(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/z;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKJ()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/p$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/z;->setUserAgentString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKF()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/app/AppCompatActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setAppCachePath(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKE()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKG()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setDatabasePath(Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    const-string/jumbo v1, "KInitialParam_Force_wcPrivacyPolicyResult_DoInService"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->GMt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)Lcom/tencent/xweb/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->GMs:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/xweb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    move-object v0, p1

    .line 224
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const v1, 0x7f080a14

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSf:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const v1, 0x9ca5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->eI(Z)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9ca3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSi:Landroid/os/ResultReceiver;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v2, "onCreate get receiver ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_BUSINESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/a;->GO(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSh:Lcom/tencent/mm/model/gdpr/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSh:Lcom/tencent/mm/model/gdpr/a;

    if-nez v0, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v1, "onCreate get empty business"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v5}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->eI(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MPGdprPolicyUI_KEY_APPID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x9ca8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iput-object v6, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v2, "destroy WebView e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iput-object v6, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x9ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 268
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x9ca7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    const v1, 0x7f0f0014

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 242
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setActionbarColor(I)V

    .line 244
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSe:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSh:Lcom/tencent/mm/model/gdpr/a;

    iget-object v4, v4, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 246
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v5, 0x43004

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 244
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
