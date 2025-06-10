.class public final Lcom/tencent/mm/live/view/LiveReplayVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveReplayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/live/view/LiveReplayVideoView$4",
        "Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;",
        "onSeekPre",
        "",
        "onSeekTo",
        "time",
        "",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveReplayVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const v2, 0x30416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->a(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekPre"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->c(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 7

    .prologue
    const v6, 0x30417

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->a(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekTo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->c(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->c(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->getVideoSeekBarDragCallback()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->g(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->h(Lcom/tencent/mm/live/view/LiveReplayVideoView;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$4;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->i(Lcom/tencent/mm/live/view/LiveReplayVideoView;)V

    .line 163
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
