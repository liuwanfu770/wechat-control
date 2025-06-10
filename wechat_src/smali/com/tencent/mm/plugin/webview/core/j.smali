.class public Lcom/tencent/mm/plugin/webview/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/core/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001bH\u0016J \u0010&\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010*\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010/\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u00100\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u00106\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0016J\u0008\u00109\u001a\u00020\u0018H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor;",
        "",
        "()V",
        "clientListener",
        "Lcom/tencent/mm/plugin/webview/core/WebViewClientListener;",
        "getClientListener",
        "()Lcom/tencent/mm/plugin/webview/core/WebViewClientListener;",
        "controller",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "getController",
        "()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "setController",
        "(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V",
        "controllerListener",
        "Lcom/tencent/mm/plugin/webview/core/WebViewControllerListener;",
        "getControllerListener",
        "()Lcom/tencent/mm/plugin/webview/core/WebViewControllerListener;",
        "screenOrientation",
        "",
        "getScreenOrientation",
        "()I",
        "attach",
        "",
        "enableMinimize",
        "",
        "getA8KeyReason",
        "url",
        "",
        "intercept",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "webview",
        "Lcom/tencent/xweb/WebView;",
        "request",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "interceptLoadError",
        "errorCode",
        "description",
        "failingUrl",
        "overrideGetA8Key",
        "force",
        "reason",
        "overrideNeedSyncGetA8Key",
        "overrideProcessResult",
        "reqUrl",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "overrideReload",
        "overrideStartLoad",
        "overrideStartLoadBefore",
        "intent",
        "Landroid/content/Intent;",
        "overrideUrl",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor$OverrideUrlResult;",
        "webView",
        "overrideUrlRedirect",
        "forceRedirect",
        "fullUrl",
        "shouldBeFinished",
        "OverrideUrlResult",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final GbC:Lcom/tencent/mm/plugin/webview/core/e;

.field private final GbD:Lcom/tencent/mm/plugin/webview/core/i;

.field public controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

.field private final screenOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/core/j;->screenOrientation:I

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3368c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fullUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public aPP(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x33695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public aQe(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3368d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public aQf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3368f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public aQg(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public aeb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0x33693

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public c(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 3

    .prologue
    const v2, 0x3368b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public c(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33694

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "failingUrl"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)Z
    .locals 2

    .prologue
    const v1, 0x33691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x3368e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public fqu()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public fqv()Lcom/tencent/mm/plugin/webview/core/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/j;->GbC:Lcom/tencent/mm/plugin/webview/core/e;

    return-object v0
.end method

.method public fqw()Lcom/tencent/mm/plugin/webview/core/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/j;->GbD:Lcom/tencent/mm/plugin/webview/core/i;

    return-object v0
.end method

.method public final getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
    .locals 3

    .prologue
    const v2, 0x33688

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/j;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_0

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/webview/core/j;->screenOrientation:I

    return v0
.end method

.method public final k(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 2

    .prologue
    const v1, 0x33689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/j;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public n(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/core/j$a;
    .locals 3

    .prologue
    const v2, 0x3368a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/j$a;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/core/j$a;-><init>(ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
