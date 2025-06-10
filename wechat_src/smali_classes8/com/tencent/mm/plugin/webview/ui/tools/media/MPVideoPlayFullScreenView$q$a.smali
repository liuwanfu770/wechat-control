.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->onAnimationEnd()V
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
.field final synthetic GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;->GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x142bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;->GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fwi()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;->GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fwi()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->leaveFullscreen()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;->GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->j(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;->GKA:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKz:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
