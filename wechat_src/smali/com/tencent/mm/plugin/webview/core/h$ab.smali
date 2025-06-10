.class final Lcom/tencent/mm/plugin/webview/core/h$ab;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;->fpX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39dd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 4202
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2575
    check-cast v0, Ljava/lang/Iterable;

    .line 3866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 2575
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 5196
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 2575
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/core/i;->b(Lcom/tencent/mm/plugin/webview/j/j;)V

    goto :goto_0

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 6196
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 2576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 7075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2576
    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/h/b;->a(Lcom/tencent/mm/plugin/webview/j/j;Lcom/tencent/xweb/WebView;)V

    .line 2577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 7196
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 2577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$ab;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 8075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2577
    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/h/b;->b(Lcom/tencent/mm/plugin/webview/j/j;Lcom/tencent/xweb/WebView;)V

    .line 96
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
