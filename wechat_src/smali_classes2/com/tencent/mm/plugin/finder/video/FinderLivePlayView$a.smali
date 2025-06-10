.class public final Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderLivePlayView$playListener$1",
        "Lcom/tencent/rtmp/ITXLivePlayListener;",
        "onNetStatus",
        "",
        "params",
        "Landroid/os/Bundle;",
        "onPlayEvent",
        "event",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x35bc2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNetStatus curPlayStatus:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", netQuality:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", isPlaying:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 100
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)I

    move-result v0

    const/16 v1, -0x8fd

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)Lcom/tencent/mm/plugin/finder/video/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2082
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    .line 3082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/q;->downloadUrl:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x35bc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPlayEvent:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", isPlaying:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;I)V

    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 94
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 71
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPlayEvent "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "EVT_VIDEO_PLAY_BEGIN"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)Lcom/tencent/mm/plugin/finder/video/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/w;->dfr()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;)Lcom/tencent/mm/plugin/finder/video/q;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/w;->BZ(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 71
    :cond_3
    const-string/jumbo v0, "PLAY_EVT_CONNECT_SUCC"

    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 79
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    const-string/jumbo v2, "onPlayEvent PLAY_WARNING_RECONNECT, non_network:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 78
    goto :goto_4

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 86
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    const-string/jumbo v3, "onPlayEvent PLAY_ERR_NET_DISCONNECT, non_network:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView$a;->umg:Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;->getTxLivePlayer()Lcom/tencent/rtmp/TXLivePlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 85
    goto :goto_5

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8fd -> :sswitch_2
        0x7d1 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x837 -> :sswitch_1
    .end sparse-switch
.end method
