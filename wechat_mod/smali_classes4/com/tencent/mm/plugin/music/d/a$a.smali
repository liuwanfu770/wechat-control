.class final Lcom/tencent/mm/plugin/music/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yfy:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/d/a;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/d/a$a;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, -0x1387

    const v7, 0x2180d

    const/4 v3, -0x1

    const/16 v6, -0xfa0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerFailed ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 5072
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/d/a;->dQg()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 6854
    if-eqz p1, :cond_2

    .line 6855
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6856
    if-eqz v1, :cond_b

    .line 6857
    instance-of v2, v1, Lcom/google/android/exoplayer2/h/s$c;

    if-eqz v2, :cond_7

    .line 6858
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Unable to connect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6859
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    .line 6860
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ExoPlaybackException hasNetwork="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " caused by:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6861
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6860
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6862
    if-nez v2, :cond_0

    .line 6863
    const/4 v1, -0x2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6867
    :goto_0
    return-void

    .line 6865
    :cond_0
    const/4 v1, -0x3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    .line 6867
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6868
    :cond_1
    instance-of v2, v1, Lcom/google/android/exoplayer2/h/s$e;

    if-eqz v2, :cond_2

    .line 6869
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6870
    const-string/jumbo v2, "403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6871
    const/16 v1, -0xa

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    .line 6895
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "ExoPlaybackException"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6872
    :cond_3
    const-string/jumbo v2, "404"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6873
    const/16 v1, -0xb

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6874
    :cond_4
    const-string/jumbo v2, "500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6875
    const/16 v1, -0xc

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6876
    :cond_5
    const-string/jumbo v2, "502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6877
    const/16 v1, -0xd

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6879
    :cond_6
    const/16 v1, -0x1e

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6882
    :cond_7
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/s;

    if-eqz v2, :cond_8

    .line 6883
    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6884
    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    .line 6885
    const/16 v1, -0xfa2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6886
    :cond_9
    instance-of v1, v1, Lcom/google/android/exoplayer2/e/b$a;

    if-eqz v1, :cond_a

    .line 6887
    const/16 v1, -0xfa3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6889
    :cond_a
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1

    .line 6892
    :cond_b
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/music/d/a;->gT(II)V

    goto :goto_1
.end method

.method public final aA(I)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final aO(Z)V
    .locals 4

    .prologue
    const v3, 0x2180b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 1072
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfw:Z

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfw:Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/d/a;->b(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 691
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)V
    .locals 7

    .prologue
    const v6, 0x2180f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playbackParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "[speed=%.2f, pitch=%.2f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/android/exoplayer2/p;->aRV:F

    .line 719
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 718
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ZI)V
    .locals 12

    .prologue
    const v11, 0x2180c

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 3072
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/d/a;->dQg()Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 696
    invoke-static {p2}, Lcom/tencent/mm/plugin/music/f/b/a;->OO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$a;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    .line 4900
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_a

    .line 4903
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v1

    .line 4904
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/d/a;->yfm:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v2

    .line 4905
    if-eqz v1, :cond_2

    if-ne v2, v8, :cond_2

    .line 4906
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onStart"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4907
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v3, :cond_0

    .line 4908
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/d/a$b;->dQi()V

    .line 4922
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    .line 4923
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    .line 5033
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/d/a$f;->lIn:[I

    aget v4, v4, v8

    .line 4923
    if-eq v3, v4, :cond_a

    .line 4924
    const-string/jumbo v4, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setMostRecentState ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4925
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/music/d/a$f;->p(ZI)V

    .line 4934
    const/4 v1, 0x4

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 4935
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4936
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v1, :cond_1

    .line 4937
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/d/a$b;->dQm()V

    .line 4939
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4979
    :goto_1
    return-void

    .line 4910
    :cond_2
    if-nez v1, :cond_3

    if-ne v2, v8, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    if-ne v3, v10, :cond_3

    .line 4911
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onPause"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4912
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v3, :cond_0

    .line 4913
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/d/a$b;->dQj()V

    goto :goto_0

    .line 4915
    :cond_3
    if-nez v1, :cond_0

    if-ne v2, v8, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfl:I

    if-ne v3, v8, :cond_0

    .line 4916
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onStop"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4917
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v3, :cond_0

    .line 4918
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/d/a$b;->dQk()V

    goto/16 :goto_0

    .line 4943
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    new-array v2, v8, [I

    .line 4944
    invoke-static {v9, v7}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v9

    .line 4945
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v7

    .line 4946
    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v10

    .line 4943
    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v1

    .line 4947
    if-eqz v1, :cond_6

    .line 4948
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onPrepared"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4949
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v1, :cond_5

    .line 4950
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/d/a$b;->dQh()V

    .line 4952
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4958
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v1

    .line 4959
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 4960
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 4962
    if-eqz v1, :cond_8

    .line 4963
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4964
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v1, :cond_7

    .line 4965
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->yfv:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/d/a$b;->dQl()V

    .line 4967
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4971
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    new-array v2, v10, [I

    .line 4972
    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v9

    .line 4973
    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v7

    .line 4971
    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v1

    .line 4976
    if-eqz v1, :cond_9

    .line 4977
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4978
    const/16 v1, 0x2bd

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->getDownloadPercent()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/d/a;->gU(II)V

    .line 4979
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4982
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/d/a;->yfr:Lcom/tencent/mm/plugin/music/d/a$f;

    new-array v2, v10, [I

    .line 4983
    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v9

    .line 4984
    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/music/d/a$f;->q(ZI)I

    move-result v3

    aput v3, v2, v7

    .line 4982
    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/d/a$f;->a([IZ)Z

    move-result v1

    .line 4987
    if-eqz v1, :cond_a

    .line 4988
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4989
    const/16 v1, 0x2be

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->getDownloadPercent()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/d/a;->gU(II)V

    .line 698
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4958
    nop

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    .line 4959
    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    .line 4960
    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method public final qP()V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public final qQ()V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method public final qR()V
    .locals 3

    .prologue
    const v2, 0x2180e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "positionDiscontinuity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
