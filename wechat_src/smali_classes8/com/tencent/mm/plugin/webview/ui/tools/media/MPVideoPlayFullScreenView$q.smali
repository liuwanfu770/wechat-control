.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$runExitAnimation$2",
        "Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

.field final synthetic GKy:Lcom/tencent/mm/ui/tools/e$c;

.field final synthetic GKz:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/tools/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKy:Lcom/tencent/mm/ui/tools/e$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKz:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x142bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKy:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationEnd()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->j(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->onExit()V

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 3

    .prologue
    const v2, 0x142be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;->GKy:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationStart()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
