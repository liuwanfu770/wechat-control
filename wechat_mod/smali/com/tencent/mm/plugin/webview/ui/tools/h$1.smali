.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/modeltools/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xb(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x137de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oyj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oyk:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;[III)V

    const v0, 0x137de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "recog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "viewCaptureCallback, invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
