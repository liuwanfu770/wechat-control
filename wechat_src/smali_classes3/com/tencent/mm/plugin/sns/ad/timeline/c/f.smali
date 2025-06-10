.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V
    .locals 2

    .prologue
    const v1, 0x3a63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setThumpViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setMute(Z)V

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;II)V
    .locals 2

    .prologue
    const v1, 0x3a63e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;Lcom/tencent/mm/plugin/sns/model/g;Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const v3, 0x3a642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "cleanPlayerSnsSight is called, the position is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;I)Z

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/plugin/sns/storage/p;Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/storage/bp;)V
    .locals 8

    .prologue
    const v7, 0x3a643

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "setPlayerSnsSight is called, the position is "

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1611
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v5, p6

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;ILcom/tencent/mm/storage/bp;Z)Z

    .line 103
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;Z)V
    .locals 4

    .prologue
    const v3, 0x3a63f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "setPlayerVisibility is called, the  isNewPlayerVisible is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz p0, :cond_0

    .line 50
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V
    .locals 8

    .prologue
    const v7, 0x3a640

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "play is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p0, :cond_1

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getDurationMs()I

    move-result v0

    int-to-long v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getCurrentPositionMs()I

    move-result v2

    int-to-long v2, v2

    .line 60
    const-string/jumbo v4, "NormalVideoAdHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the duration is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", the current is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 62
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "the current is more than duration, do restart!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->BPh:Z

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->start()V

    .line 70
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;)V
    .locals 3

    .prologue
    const v2, 0x3a641

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "NormalVideoAdHelper"

    const-string/jumbo v1, "pause is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->pause()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static erD()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3a63c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 25
    const-string/jumbo v2, "NormalVideoAdHelper"

    const-string/jumbo v3, "the sns ad new player is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-lez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x3a63c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
