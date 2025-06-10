.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setPlayer(Lcom/google/android/exoplayer2/v;)V
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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$player$1",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "onLoadingChanged",
        "",
        "p0",
        "",
        "onPlaybackParametersChanged",
        "Lcom/google/android/exoplayer2/PlaybackParameters;",
        "onPlayerError",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "p1",
        "",
        "onPositionDiscontinuity",
        "onRepeatModeChanged",
        "onTimelineChanged",
        "Lcom/google/android/exoplayer2/Timeline;",
        "",
        "onTracksChanged",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final aA(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final aO(Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(ZI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x128ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getPlayer()Lcom/google/android/exoplayer2/v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getRndDuration()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getPlayer()Lcom/google/android/exoplayer2/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setRndDuration(I)V

    .line 84
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v1, v0

    .line 79
    goto :goto_0
.end method

.method public final qP()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final qQ()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final qR()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
