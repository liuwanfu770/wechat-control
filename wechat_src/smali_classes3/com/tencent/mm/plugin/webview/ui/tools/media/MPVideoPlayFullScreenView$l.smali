.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$d;


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
        "longClickOver"
    }
.end annotation


# instance fields
.field final synthetic GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$l;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWG()V
    .locals 4

    .prologue
    const v3, 0x142b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$l;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getForbidForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$l;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$l;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
