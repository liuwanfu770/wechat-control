.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/play/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUo()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$checkInitVideoView$1",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerFrameCallback;",
        "onFrame",
        "",
        "onPlayCompleted",
        "onPlayError",
        "onPlayFirstFrame",
        "onPlayProgress",
        "timeMs",
        "",
        "onPlayStarted",
        "onPlayStop",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW(J)V
    .locals 5

    .prologue
    const v3, 0x390a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    const-string/jumbo v1, "onPlayProgress timeMs:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;

    .line 551
    instance-of v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;

    if-eqz v2, :cond_0

    .line 552
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;->onProgress(J)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deJ()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x390a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;

    .line 527
    instance-of v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;

    if-eqz v4, :cond_0

    .line 528
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1072
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 528
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getPosition()J

    move-result-wide v0

    .line 533
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 2088
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 533
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 2089
    iget-wide v4, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZA:J

    .line 533
    add-long/2addr v0, v4

    .line 2686
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->Gx(J)V

    .line 533
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_2
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v0

    .line 532
    :goto_3
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_3

    .line 534
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final deK()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final deL()V
    .locals 3

    .prologue
    const v2, 0x390a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deM()V
    .locals 3

    .prologue
    const v2, 0x390a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 559
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 560
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deN()V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public final deO()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x390a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;J)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/l;

    move-result-object v0

    .line 4014
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/model/l;->ivU:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 4015
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/model/l;->ivU:J

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 571
    const-string/jumbo v0, "MicroMsg.EditMultiPreviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrame: fps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/l;->getFps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/b;->DUj:Lcom/tencent/mm/plugin/vlog/model/report/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/l;->getFps()I

    move-result v0

    .line 4038
    const/16 v1, 0x3c

    if-le v0, v1, :cond_5

    const-wide/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 573
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;J)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$f;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/l;->reset()V

    .line 576
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4017
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/model/l;->frames:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/l;->frames:I

    goto :goto_1

    .line 4039
    :cond_5
    const/16 v1, 0x28

    if-le v0, v1, :cond_6

    const-wide/16 v0, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    goto :goto_2

    .line 4040
    :cond_6
    const/16 v1, 0x1e

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x17

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    goto :goto_2

    .line 4041
    :cond_7
    const/16 v1, 0x14

    if-le v0, v1, :cond_8

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    goto :goto_2

    .line 4042
    :cond_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_9

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    goto :goto_2

    .line 4043
    :cond_9
    const-wide/16 v0, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    goto :goto_2
.end method
