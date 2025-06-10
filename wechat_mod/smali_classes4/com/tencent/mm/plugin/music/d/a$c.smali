.class public final Lcom/tencent/mm/plugin/music/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic yfy:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ow(I)V
    .locals 6

    .prologue
    const v5, 0x21816

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onBufferingUpdate, percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQh()V
    .locals 7

    .prologue
    const v6, 0x21810

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 2072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 561
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->D(Lcom/tencent/mm/ax/f;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 3072
    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 564
    if-lez v0, :cond_1

    .line 565
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, seekTo startTime:%d,"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 4072
    iget v4, v4, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 5072
    iget v1, v1, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 566
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->rj(I)Z

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 6072
    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->cTG:I

    .line 569
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 7072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 569
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, set play when ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 8072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 571
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 573
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQi()V
    .locals 3

    .prologue
    const v2, 0x21811

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 9072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 578
    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 10072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 579
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->E(Lcom/tencent/mm/ax/f;)V

    .line 581
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQj()V
    .locals 3

    .prologue
    const v2, 0x21812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 11072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 586
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 12072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 13072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 587
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->G(Lcom/tencent/mm/ax/f;)V

    .line 589
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQk()V
    .locals 3

    .prologue
    const v2, 0x21813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 14072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 15072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 595
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->H(Lcom/tencent/mm/ax/f;)V

    .line 597
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQl()V
    .locals 3

    .prologue
    const v2, 0x21814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 16072
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->deX()Z

    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 17072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfw:Z

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dQm()V
    .locals 3

    .prologue
    const v2, 0x21815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 18072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 19072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 612
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->K(Lcom/tencent/mm/ax/f;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 20072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 616
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gV(II)V
    .locals 7

    .prologue
    const v6, 0x21817

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 21072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 22072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 627
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/ax/f;II)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 23072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 630
    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 24072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 631
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 25072
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    .line 632
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 26072
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/d/a;->ydO:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->cCo:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 27072
    iget v1, v0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 28072
    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->btV:I

    .line 637
    if-ne v0, v5, :cond_2

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 29072
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->yfj:Lcom/tencent/mm/ax/f;

    .line 638
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;Lcom/tencent/mm/ax/f;II)V

    .line 640
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
