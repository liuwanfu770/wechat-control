.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;->onVideoTimeUpdate(DD[D)V
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
.field final synthetic GKs:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

.field final synthetic GKt:D

.field final synthetic GKu:D

.field final synthetic GKv:[D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;DD[D)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKs:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKt:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKu:D

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKv:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x142a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKs:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->m(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKt:D

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKs:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->m(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKu:D

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->uU(I)V

    .line 625
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKv:[D

    if-eqz v3, :cond_5

    .line 626
    array-length v2, v3

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i$a;->GKs:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->m(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "$this$lastIndex"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8011
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 627
    aget-wide v2, v3, v1

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->adv(I)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 626
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 625
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 630
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
