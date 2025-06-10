.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic GOf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic oDc:Lcom/tencent/mm/aj/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->GOf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->oDc:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2ae52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->GOx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->GOf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getWebView()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvx()Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/p;->b(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->GOf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getWeakThis$plugin_webview_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->GOf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->getWeakThis$plugin_webview_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.webview.ui.tools.widget.MPWriteCommentLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->fIQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->fIR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->iMj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d$1;->oDc:Lcom/tencent/mm/aj/d;

    const-string/jumbo v5, "rr"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    .line 743
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
