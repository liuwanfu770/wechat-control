.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13862

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;->cMF:Landroid/os/Bundle;

    .line 1118
    const-string/jumbo v2, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v3, "onFetchQrCodeResp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string/jumbo v2, "key_resp_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1121
    const-string/jumbo v3, "key_resp_item_bytes"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1122
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->q(I[B)V

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
