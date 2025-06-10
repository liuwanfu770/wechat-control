.class public final Lcom/tencent/mm/plugin/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/z;


# static fields
.field private static final FYh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39fec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "preVerifyJSAPI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "getInstallState"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "launchApplication"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "geoLocation"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "installDownloadTask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "addDownloadTask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "addDownloadTaskStraight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "resumeDownloadTask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "queryDownloadTask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "addContact"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "quicklyAddBrandContact"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "requestBindPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "openWeApp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "checkJsApi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    const-string/jumbo v1, "getNetworkType"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;)Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
    .locals 5

    .prologue
    const v4, 0x39fe8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;-><init>(B)V

    .line 1084
    const/16 v1, 0x45

    iput v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZK:I

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/h;

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/az;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/model/az;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webview/b;->FYh:Ljava/util/HashSet;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x39feb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/modeltools/a;->d(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/widget/MMWebView;)Lcom/tencent/mm/plugin/webview/c/g;
    .locals 2

    .prologue
    const v1, 0x39fe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39fea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/modeltools/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
