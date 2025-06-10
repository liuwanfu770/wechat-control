.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;
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
.field final synthetic CWE:J

.field final synthetic Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

.field final synthetic Dqs:Lcom/tencent/mm/g/b/a/jk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;Lcom/tencent/mm/g/b/a/jk;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->Dqs:Lcom/tencent/mm/g/b/a/jk;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->CWE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1d707

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportStopLocalVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->Dqp:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->j(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->Dqs:Lcom/tencent/mm/g/b/a/jk;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/jk;->pV(J)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v1

    .line 594
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView$c;->CWE:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->FZ(J)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/jk;->pT(J)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v1

    .line 595
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/jk;->qd(J)Lcom/tencent/mm/g/b/a/jk;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jk;->aPT()Z

    .line 598
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
