.class public final Lcom/tencent/mm/plugin/webview/f/a$c;
.super Lcom/tencent/mm/plugin/webview/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/a;-><init>()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/prefecher/WebPrefetcherInterceptor$controllerListener$1",
        "Lcom/tencent/mm/plugin/webview/core/WebViewControllerListener;",
        "onPerformanceCollect",
        "",
        "performanceHelper",
        "Lcom/tencent/mm/plugin/webview/util/WebViewPerformanceHelper;",
        "onPerformanceFetch",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic GqI:Lcom/tencent/mm/plugin/webview/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/a$c;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/j/j;)V
    .locals 3

    .prologue
    const v2, 0x336c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "performanceHelper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$c;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/f/a;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v1

    .line 1104
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYB:Ljava/lang/String;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqA:Lcom/tencent/mm/plugin/brandservice/a/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/e$b;->url:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2022
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/webview/j/j;->GqB:Z

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/j/j;)V
    .locals 4

    .prologue
    const v3, 0x336c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "performanceHelper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$c;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 2025
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/f/a;->ftW()Lcom/tencent/mm/plugin/brandservice/a/e;

    move-result-object v0

    .line 3007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/i;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v1, :cond_0

    const-string/jumbo v2, "controller"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/e;->adb(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/h/b;->a(Lcom/tencent/mm/plugin/webview/j/j;I)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
