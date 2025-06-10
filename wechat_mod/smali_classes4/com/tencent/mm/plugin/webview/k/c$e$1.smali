.class public final Lcom/tencent/mm/plugin/webview/k/c$e$1;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0014\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$manager$2$1",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AbstractMultiContextJsEngine;",
        "create",
        "",
        "script",
        "",
        "createJSRuntime",
        "Lcom/tencent/mm/appbrand/v8/IJSRuntime;",
        "config",
        "Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;",
        "createMainContextEngine",
        "Lcom/tencent/mm/appbrand/v8/V8ContextEngine;",
        "jsRuntime",
        "mainContextTag",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/IJSRuntime;I)Lcom/tencent/mm/appbrand/v8/m;
    .locals 2

    .prologue
    const v1, 0x336e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsRuntime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-interface {p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->hm(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x336e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/k/c$e$1;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 703
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 704
    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final g(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 2

    .prologue
    const v1, 0x336e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/f;->c(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
