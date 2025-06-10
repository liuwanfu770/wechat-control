.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->clP()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$updateProgress$2$1"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x35cc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v0

    .line 922
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v1

    .line 923
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->uU(I)V

    .line 925
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$s;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlayMs()J

    move-result-wide v0

    .line 1029
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;->onProgress(J)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 921
    goto :goto_0

    .line 925
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 926
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
