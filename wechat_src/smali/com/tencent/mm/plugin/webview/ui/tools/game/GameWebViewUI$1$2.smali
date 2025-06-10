.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->oB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

.field final synthetic fPc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;Z)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->fPc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13c00

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->fPc:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iYT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1$2;->GFJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iYT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0
.end method
