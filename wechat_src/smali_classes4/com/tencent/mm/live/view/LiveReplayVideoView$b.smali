.class public final Lcom/tencent/mm/live/view/LiveReplayVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/live/view/LiveReplayVideoView$repeaterTask$1",
        "Ljava/lang/Runnable;",
        "run",
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
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v5, 0x3041f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->c(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v2}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->c(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->getBufferedPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v2}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->b(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->uU(I)V

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v2}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->a(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "repeaterTask curPosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ms bufferedPosition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->d(Lcom/tencent/mm/live/view/LiveReplayVideoView;)Landroid/os/Handler;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveReplayVideoView$b;->hjp:Lcom/tencent/mm/live/view/LiveReplayVideoView;

    invoke-static {v2}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->e(Lcom/tencent/mm/live/view/LiveReplayVideoView;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
