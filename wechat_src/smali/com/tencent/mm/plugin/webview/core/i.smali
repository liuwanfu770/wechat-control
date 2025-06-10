.class public Lcom/tencent/mm/plugin/webview/core/i;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J \u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0016J \u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewControllerListener;",
        "",
        "()V",
        "controller",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "getController",
        "()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "setController",
        "(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V",
        "onAuthEnd",
        "",
        "reason",
        "",
        "reqUrl",
        "",
        "onAuthError",
        "errType",
        "errCode",
        "errMsg",
        "onAuthStart",
        "onAuthSucc",
        "onBinded",
        "onFinish",
        "onFontSizeChanged",
        "fontSize",
        "onForceQuit",
        "onGoBack",
        "onJsReady",
        "onPerformanceCollect",
        "performanceHelper",
        "Lcom/tencent/mm/plugin/webview/util/WebViewPerformanceHelper;",
        "onPerformanceFetch",
        "onPermissionUpdate",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "onProcessResult",
        "onProgressBarEnd",
        "onProgressBarStart",
        "onShowContent",
        "html",
        "onStartLoaded",
        "data",
        "",
        "onUrlRedirect",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field public controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/webview/j/j;)V
    .locals 2

    .prologue
    const v1, 0x33684

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "performanceHelper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 2

    .prologue
    const v1, 0x33680

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aQc(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3367f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aQd(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33686

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "html"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aap(I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/webview/j/j;)V
    .locals 2

    .prologue
    const v1, 0x33685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "performanceHelper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 2

    .prologue
    const v1, 0x33681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bZJ()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public bs(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3367e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;)V
    .locals 2

    .prologue
    const v1, 0x33682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33683

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ewK()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public fqp()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public fqq()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public fqr()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public fqs()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public fqt()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public xd(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
