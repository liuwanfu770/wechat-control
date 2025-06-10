.class final Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/n$3;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2aed3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->gm(Ljava/lang/String;I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->fKR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aSF(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 2152
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v1, :cond_0

    .line 2155
    const-string/jumbo v1, "topbar:click"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2156
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;->Gyt:Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->e(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
