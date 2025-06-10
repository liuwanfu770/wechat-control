.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jv\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/AdWebViewManager;",
        "",
        "()V",
        "TAG",
        "",
        "initAdWebView",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;",
        "webView",
        "publishId",
        "configMpAdAttrs",
        "Lkotlin/Function2;",
        "",
        "",
        "onPageFinsh",
        "Lcom/tencent/xweb/WebView;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "url",
        "getA8KeyScene",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oOW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;->oOW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Ljava/lang/String;Lf/g/a/m;Lf/g/a/m;I)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;",
            "Ljava/lang/String;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/xweb/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;I)",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;"
        }
    .end annotation

    .prologue
    const v6, 0x2ad89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configMpAdAttrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPageFinsh"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.timeline.preload.ui.TmplShareWebViewToolUI"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 33
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setBackgroundColor(I)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;-><init>(Lf/g/b/y$f;Ljava/lang/String;Lf/g/b/y$f;Lf/g/a/m;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;

    move-object v5, p0

    check-cast v5, Lcom/tencent/mm/ui/widget/MMWebView;

    move v2, p4

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/a$b;ILf/g/a/m;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Lcom/tencent/mm/ui/widget/MMWebView;)V

    check-cast v0, Lcom/tencent/xweb/ac;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.AdWebViewManager"

    const-string/jumbo v1, "init:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
