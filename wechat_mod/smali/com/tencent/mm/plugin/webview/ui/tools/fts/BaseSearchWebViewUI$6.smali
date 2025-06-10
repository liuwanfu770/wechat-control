.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->m(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

.field final synthetic phn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;->phn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13ac2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;->phn:Ljava/lang/String;

    .line 3536
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v2, :cond_0

    .line 3537
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onCurrentLocationReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "onCurrentLocationReady, json = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;->phn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3540
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onCurrentLocationReady success, ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3543
    const-string/jumbo v3, "json"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    const-string/jumbo v1, "onCurrentLocationReady"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3545
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$41;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g$41;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
