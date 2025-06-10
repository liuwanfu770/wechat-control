.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/16 v0, -0xfa0

    const v6, 0x2e9cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v2, "onPlayError, ExoPlaybackException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2071
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v1

    .line 753
    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;Z)V

    .line 757
    :cond_0
    const/16 v1, -0x1387

    .line 758
    if-eqz p1, :cond_b

    .line 759
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_b

    .line 761
    instance-of v3, v2, Lcom/google/android/exoplayer2/h/s$c;

    if-eqz v3, :cond_7

    .line 763
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Unable to connect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 3071
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    .line 764
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 765
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v4, "ExoPlaybackException hasNetwork="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-nez v1, :cond_1

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/4 v2, -0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 772
    :cond_2
    instance-of v1, v2, Lcom/google/android/exoplayer2/h/s$e;

    if-eqz v1, :cond_c

    .line 773
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 774
    const-string/jumbo v2, "403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v2, -0xa

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 776
    :cond_3
    const-string/jumbo v2, "404"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v2, -0xb

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 778
    :cond_4
    const-string/jumbo v2, "500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v2, -0xc

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 780
    :cond_5
    const-string/jumbo v2, "502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v2, -0xd

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 783
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v2, -0x1e

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 785
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_7
    instance-of v0, v2, Lcom/google/android/exoplayer2/source/s;

    if-eqz v0, :cond_8

    .line 789
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->bur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 791
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 792
    :cond_8
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    .line 794
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->bur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v1, -0xfa2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 796
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 797
    :cond_9
    instance-of v0, v2, Lcom/google/android/exoplayer2/e/b$a;

    if-eqz v0, :cond_a

    .line 800
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayError, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->bur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v1, -0xfa3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 803
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 804
    :cond_a
    instance-of v0, v2, Lcom/google/android/exoplayer2/h/t$f;

    if-eqz v0, :cond_b

    .line 806
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->bur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/16 v1, -0xfa4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 808
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 812
    :cond_c
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoMediaPlayer"

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->vg(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 814
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aA(I)V
    .locals 4

    .prologue
    const v3, 0x2e9cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onRepeatModeChanged, repeatMode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aO(Z)V
    .locals 4

    .prologue
    const v3, 0x2e9cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onLoadingChanged, isLoading="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;Z)V

    .line 740
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)V
    .locals 4

    .prologue
    const v3, 0x2e9cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlaybackParametersChanged, params=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/google/android/exoplayer2/p;->aRV:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ZI)V
    .locals 4

    .prologue
    const v3, 0x2e9ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayerStateChanged, playWhenReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", playbackState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 1071
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->buq()V

    .line 746
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qP()V
    .locals 3

    .prologue
    const v2, 0x2e9c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onTimelineChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qQ()V
    .locals 3

    .prologue
    const v2, 0x2e9ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onTracksChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qR()V
    .locals 3

    .prologue
    const v2, 0x2e9c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onPositionDiscontinuity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
