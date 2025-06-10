.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$14;
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
.field final synthetic BLn:Lcom/tencent/mm/plugin/webview/e/g;

.field final synthetic Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic Gvo:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/e/g;Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->cMF:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x13855

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_preverify_fun_list"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v2, :cond_5

    .line 475
    :cond_2
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "has JSAPI_CONTROL_BYTES wvPerm %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    if-eqz v5, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->Gvo:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frl()V

    .line 483
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 475
    goto :goto_1

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->BLn:Lcom/tencent/mm/plugin/webview/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;->cMF:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->aQ(Landroid/os/Bundle;)V

    goto :goto_2
.end method
