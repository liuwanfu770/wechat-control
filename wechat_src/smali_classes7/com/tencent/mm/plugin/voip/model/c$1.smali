.class final Lcom/tencent/mm/plugin/voip/model/c$1;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Elo:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/c;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    const-string/jumbo v0, "AudioPlayer_play"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v13, 0x47435000    # 50000.0f

    const/4 v12, 0x2

    const v11, 0x1c07d

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 665
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer enter  to start...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 668
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-eq v2, v10, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    .line 672
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 679
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 681
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/c;->d(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 682
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v6, "m_iLefSamples value is %s and iPos value is %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->l(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 689
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/c;->e(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 694
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->m(Lcom/tencent/mm/plugin/voip/model/c;)I

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->c(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 765
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    if-eqz v2, :cond_2

    .line 767
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->t(Lcom/tencent/mm/plugin/voip/model/c;)I

    .line 771
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_16

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->u(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->h(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    if-nez v2, :cond_b

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->v(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/audio/c/a/a;->e(I[B)V

    .line 783
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/audio/b/a;->getStreamVolume(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v6

    .line 1360
    iget-object v6, v6, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 783
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    div-int/2addr v3, v6

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/audio/c/a/a;->ce(II)V

    .line 785
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->N([BI)I

    move-result v2

    .line 833
    :goto_3
    if-gez v2, :cond_f

    .line 835
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/e;->Yq(I)V

    .line 836
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :catch_0
    move-exception v2

    .line 674
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "getPlaybackHeadPosition: "

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->i(Lcom/tencent/mm/plugin/voip/model/c;)I

    move v2, v1

    goto/16 :goto_1

    .line 703
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->n(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    sub-int v3, v2, v3

    .line 705
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->o(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    if-le v3, v6, :cond_8

    .line 707
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/voip/model/c;->f(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 716
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->c(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 718
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    if-nez v6, :cond_9

    .line 720
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/c;->q(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 745
    :cond_5
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->s(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 747
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->s(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 750
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->q(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 752
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->q(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 756
    :cond_7
    if-lez v3, :cond_1

    .line 762
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/c;->e(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto/16 :goto_2

    .line 711
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->o(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47434f00    # 49999.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v13

    int-to-float v8, v3

    div-float/2addr v8, v13

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->f(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto :goto_4

    .line 724
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->r(Lcom/tencent/mm/plugin/voip/model/c;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 726
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 728
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->o(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_a

    .line 730
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/c;->q(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v8

    shr-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 734
    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->o(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->p(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    if-le v6, v7, :cond_5

    .line 736
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->o(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto/16 :goto_5

    .line 787
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    if-lt v2, v3, :cond_c

    .line 795
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "m_iTaskLeftByte value is %s and nFrameLen value is %s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->f(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 798
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    sub-int/2addr v3, v6

    .line 805
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/c;->y(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->y(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 808
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v6, "audio player has copy playTaskBuffer and left %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    monitor-exit v2

    move v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 812
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->z(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit16 v3, v3, 0x3e8

    if-ge v2, v3, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->A(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    if-nez v2, :cond_e

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/voip/model/c;->i(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->v(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/audio/c/a/a;->e(I[B)V

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    .line 2360
    iget-object v3, v3, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 817
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v6

    .line 3360
    iget-object v6, v6, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 817
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    div-int/2addr v3, v6

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/audio/c/a/a;->ce(II)V

    .line 819
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->N([BI)I

    move-result v2

    .line 820
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/voip/model/c;->i(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto/16 :goto_3

    .line 825
    :cond_e
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play run too fast !,m_iLefSamples: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,m_iTaskLeftByte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/b/e;->Yq(I)V

    goto/16 :goto_0

    .line 839
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->B(Lcom/tencent/mm/plugin/voip/model/c;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 840
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSwitching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->B(Lcom/tencent/mm/plugin/voip/model/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/e;->Yq(I)V

    goto/16 :goto_0

    .line 849
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;J)J

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    if-lt v2, v3, :cond_12

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->B(Lcom/tencent/mm/plugin/voip/model/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->D(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 857
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 861
    if-gez v2, :cond_11

    .line 862
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;I)V

    .line 863
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer::  audioTrack.write ret :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->l(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto/16 :goto_0

    .line 874
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->E(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v2, :cond_14

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->D(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->E(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->E(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 879
    if-gez v2, :cond_13

    .line 880
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/c;->k(Lcom/tencent/mm/plugin/voip/model/c;I)V

    .line 881
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer::  audioTrack.write ret :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->E(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v4

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->l(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 887
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    sub-int v0, v2, v0

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    sub-int/2addr v2, v0

    .line 890
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    if-lt v2, v3, :cond_15

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v3, :cond_15

    .line 892
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->D(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 893
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 894
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    add-int/2addr v0, v3

    .line 895
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 896
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->j(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/c;->C(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/model/c;->l(Lcom/tencent/mm/plugin/voip/model/c;I)I

    goto :goto_6

    .line 884
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 918
    :goto_7
    return-void

    .line 901
    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->x(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->E(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    goto/16 :goto_0

    .line 907
    :cond_16
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/e;->Yq(I)V

    goto/16 :goto_0

    .line 912
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->v(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->F(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/c;->F(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/audio/c/a/a;->b(ILjava/lang/String;I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/audio/c/a/a;->hJ(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/audio/c/a/a;->hK(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$1;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/audio/c/a/a;->hL(I)V

    .line 918
    :cond_18
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method
