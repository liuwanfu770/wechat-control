.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;
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
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$m;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    const v1, 0x142b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$m;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->h(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$m;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->i(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$m;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->f(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
