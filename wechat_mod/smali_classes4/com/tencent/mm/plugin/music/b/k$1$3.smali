.class final Lcom/tencent/mm/plugin/music/b/k$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/k$1;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tc:I

.field final synthetic ydZ:Lcom/tencent/mm/plugin/music/b/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/k$1;I)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const v8, 0x2178b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 667
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "onStateChanged state %d, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 669
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->a(Lcom/tencent/mm/plugin/music/b/k$1;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2039
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/k;->ydU:J

    .line 671
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return-void

    .line 672
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    if-ne v0, v6, :cond_1

    .line 673
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "preparing cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 3039
    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/b/k;->ydU:J

    .line 674
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->b(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 677
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 4039
    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/b/k;->ydU:J

    .line 678
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->c(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 680
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 681
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->d(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 684
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->e(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 686
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 687
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->ydZ:Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k$1;->f(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 689
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 690
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/k$1;->dPJ()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 692
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/k$1$3;->tc:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 693
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
