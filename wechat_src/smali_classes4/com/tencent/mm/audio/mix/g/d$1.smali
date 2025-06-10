.class final Lcom/tencent/mm/audio/mix/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVU:Lcom/tencent/mm/audio/mix/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/g/d;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v11, 0x216d5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "stop and exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 570
    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/g/d;->a(Lcom/tencent/mm/audio/mix/g/d;)V

    .line 573
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "playback start"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 4797
    iget-object v4, v1, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    monitor-enter v4

    .line 4798
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4799
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v5, "waitPlay"

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4801
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4802
    :catch_0
    move-exception v0

    .line 4803
    :try_start_2
    const-string/jumbo v5, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v6, "waitPlay"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4806
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "playback break"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 22041
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->releaseAudioTrack()V

    .line 634
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "release AudioTrack and exit playback thread id:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 580
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/d;->Nz()Lcom/tencent/mm/audio/mix/a/b;

    move-result-object v4

    .line 581
    if-eqz v4, :cond_2

    .line 582
    iget-object v5, v4, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 583
    if-nez v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/g/d;->a(Lcom/tencent/mm/audio/mix/g/d;)V

    .line 586
    :cond_6
    if-eqz v5, :cond_12

    array-length v0, v5

    if-lez v0, :cond_12

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 589
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 589
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 590
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 591
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 591
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 11041
    iget v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVR:I

    .line 596
    iget-object v6, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 11639
    iget-object v0, v4, Lcom/tencent/mm/audio/mix/a/b;->cSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11641
    iget-object v8, v6, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v8

    .line 11642
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11643
    :cond_a
    monitor-exit v8

    goto :goto_3

    .line 11648
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11644
    :cond_b
    :try_start_5
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11645
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 11648
    :goto_4
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11650
    if-eqz v0, :cond_9

    .line 11652
    iget-object v0, v6, Lcom/tencent/mm/audio/mix/g/d;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/mm/audio/mix/g/d$2;

    invoke-direct {v8, v6, v1}, Lcom/tencent/mm/audio/mix/g/d$2;-><init>(Lcom/tencent/mm/audio/mix/g/d;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 598
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 12041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 600
    if-eqz v0, :cond_14

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->Ni()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 602
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "isMute"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 14041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 603
    invoke-virtual {v0, v12, v12}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 607
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 16041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 607
    array-length v1, v5

    invoke-virtual {v0, v5, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 609
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 610
    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    .line 611
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v8, "write audio track after writeSize:%d, time:%d, writeCount:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 17041
    iget v7, v7, Lcom/tencent/mm/audio/mix/g/d;->cVR:I

    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_d
    if-gez v0, :cond_e

    .line 614
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v6, "write audio track buffer failed, Size:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 18041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    .line 617
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 19041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVO:[B

    .line 618
    array-length v1, v5

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 20041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVO:[B

    .line 619
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v5, v1

    aput-byte v1, v0, v3

    .line 626
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 21185
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    if-eqz v1, :cond_12

    .line 21189
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/g/d;->cVQ:Z

    if-eqz v1, :cond_12

    .line 21193
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/c;->Mq()Lcom/tencent/mm/audio/mix/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/c;->Mr()Lcom/tencent/mm/audio/mix/a/c;

    move-result-object v1

    .line 21194
    if-eqz v1, :cond_12

    .line 21196
    iget-object v5, v1, Lcom/tencent/mm/audio/mix/a/c;->cSa:[B

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/tencent/mm/audio/mix/a/c;->cSa:[B

    array-length v5, v5

    iget-object v6, v4, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    array-length v6, v6

    if-ge v5, v6, :cond_11

    .line 21197
    :cond_10
    iget-object v5, v4, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    array-length v5, v5

    new-array v5, v5, [B

    iput-object v5, v1, Lcom/tencent/mm/audio/mix/a/c;->cSa:[B

    .line 21200
    :cond_11
    iget-object v5, v4, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    iget-object v6, v1, Lcom/tencent/mm/audio/mix/a/c;->cSa:[B

    iget-object v7, v4, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    array-length v7, v7

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21201
    iget-object v5, v0, Lcom/tencent/mm/audio/mix/g/d;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mm/audio/mix/g/d$4;

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/audio/mix/g/d$4;-><init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/a/c;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    :cond_12
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/b;->Mo()Lcom/tencent/mm/audio/mix/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/b/b;->a(Lcom/tencent/mm/audio/mix/a/b;)V

    goto/16 :goto_1

    .line 605
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$1;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 15041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    .line 605
    invoke-virtual {v0, v13, v13}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_6

    :cond_15
    move v0, v2

    goto/16 :goto_4
.end method
