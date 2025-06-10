.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;->setPlayer(Lcom/google/android/exoplayer2/v;)V
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
        "com/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView$player$1",
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
.field final synthetic zKu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView$a;->zKu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final aA(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final aO(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b(ZI)V
    .locals 3

    .prologue
    const v2, 0x12876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView$a;->zKu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;->setPlayerLoading(Z)V

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qP()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final qQ()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final qR()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
