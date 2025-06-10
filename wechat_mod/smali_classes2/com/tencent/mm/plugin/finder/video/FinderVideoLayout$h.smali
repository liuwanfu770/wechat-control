.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$initLongVideoSeekBar$1$2",
        "Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;",
        "onSeekPre",
        "",
        "onSeekTo",
        "time",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x35cb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->getOnSeekStart()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x35cb6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->tmq:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar$a;->oL(I)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-double v2, p1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/video/p;->c(DZ)Z

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoT:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->getOnSeekEnd()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1241
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v0, :cond_6

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->n(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/event/c$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2235
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 963
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getExpectId()J

    move-result-wide v2

    .line 2237
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 3013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 964
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$h;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v5

    .line 3237
    :goto_1
    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move v6, p1

    .line 963
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/event/c$b;->d(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_2
    return-void

    .line 1241
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 964
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 962
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 966
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
